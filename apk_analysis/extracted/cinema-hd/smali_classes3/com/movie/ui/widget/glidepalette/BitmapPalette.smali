.class public abstract Lcom/movie/ui/widget/glidepalette/BitmapPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/widget/glidepalette/BitmapPalette$PaletteBuilderInterceptor;,
        Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;
    }
.end annotation


# static fields
.field private static final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/movie/ui/widget/glidepalette/PaletteTarget;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/movie/ui/widget/glidepalette/BitmapPalette$PaletteBuilderInterceptor;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->f:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->f:Landroid/util/LruCache;

    return-object v0
.end method

.method private c(Lcom/movie/ui/widget/glidepalette/PaletteTarget;Landroid/util/Pair;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "t",
            "newColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/ui/widget/glidepalette/PaletteTarget;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getSolidColor()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v0

    .line 4
    new-instance p3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget p1, p1, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->e:I

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method protected static d(Landroidx/palette/graphics/Palette$Swatch;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "swatch",
            "paletteSwatch"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->b()I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->f()I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "BitmapPalette"

    const-string p1, "error while generating Palette, null palette returned"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected b(Landroidx/palette/graphics/Palette;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "palette",
            "cacheHit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;

    .line 3
    invoke-interface {v1, p1}, Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;->a(Landroidx/palette/graphics/Palette;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/ui/widget/glidepalette/PaletteTarget;

    .line 5
    iget v2, v1, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->i()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->f()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->l()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->j()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->g()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->o()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_9

    return-void

    .line 12
    :cond_9
    iget-object v4, v1, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    return-void

    .line 13
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 14
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->d(Landroidx/palette/graphics/Palette$Swatch;I)I

    move-result v6

    if-nez p2, :cond_b

    .line 15
    iget-boolean v7, v1, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->d:Z

    if-eqz v7, :cond_b

    .line 16
    invoke-direct {p0, v1, v5, v6}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->c(Lcom/movie/ui/widget/glidepalette/PaletteTarget;Landroid/util/Pair;I)V

    goto :goto_3

    .line 17
    :cond_b
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 18
    :cond_c
    iget-object v4, v1, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    return-void

    .line 19
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 20
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->d(Landroidx/palette/graphics/Palette$Swatch;I)I

    move-result v6

    .line 21
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 22
    :cond_e
    invoke-virtual {v1}, Lcom/movie/ui/widget/glidepalette/PaletteTarget;->a()V

    .line 23
    iput-object v3, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->c:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method protected e(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/BitmapPalette;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method protected f(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->e:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->f:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/palette/graphics/Palette;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->b(Landroidx/palette/graphics/Palette;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {v1, p1}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->d:Lcom/movie/ui/widget/glidepalette/BitmapPalette$PaletteBuilderInterceptor;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lcom/movie/ui/widget/glidepalette/BitmapPalette$PaletteBuilderInterceptor;->a(Landroidx/palette/graphics/Palette$Builder;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;

    invoke-direct {p1, p0, v0}, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;-><init>(Lcom/movie/ui/widget/glidepalette/BitmapPalette;Z)V

    invoke-virtual {v1, p1}, Landroidx/palette/graphics/Palette$Builder;->a(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method
