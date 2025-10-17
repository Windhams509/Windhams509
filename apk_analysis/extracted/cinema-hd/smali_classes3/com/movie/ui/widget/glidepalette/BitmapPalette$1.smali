.class Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/widget/glidepalette/BitmapPalette;->f(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/movie/ui/widget/glidepalette/BitmapPalette;


# direct methods
.method constructor <init>(Lcom/movie/ui/widget/glidepalette/BitmapPalette;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$skipCache"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;->b:Lcom/movie/ui/widget/glidepalette/BitmapPalette;

    iput-boolean p2, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/palette/graphics/Palette;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "palette"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;->b:Lcom/movie/ui/widget/glidepalette/BitmapPalette;

    iget-object v1, v1, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/BitmapPalette$1;->b:Lcom/movie/ui/widget/glidepalette/BitmapPalette;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->b(Landroidx/palette/graphics/Palette;Z)V

    return-void
.end method
