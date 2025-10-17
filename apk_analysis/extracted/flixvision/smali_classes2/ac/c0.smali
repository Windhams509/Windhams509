.class public final Lac/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc4/a;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/c0;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lac/c0;->h:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "fonts/pproduct_sans_rregular.ttf"

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lac/c0;->e:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "fonts/product_sans_bold.ttf"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lac/c0;->f:Landroid/graphics/Typeface;

    .line 33
    .line 34
    new-instance p1, Lc4/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lac/c0;->d:Lc4/a;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onBindViewHolder(Lac/c0$a;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lac/c0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/o;

    iput-object p2, p1, Lac/c0$a;->u:Lhd/o;

    .line 3
    iget-object v0, p2, Lhd/o;->C:Ljava/lang/String;

    const-string v1, " - "

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "- "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " -"

    const-string v3, "\u00b7"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhd/o;->C:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    iget-boolean v0, p2, Lhd/o;->v:Z

    iget-object v2, p0, Lac/c0;->d:Lc4/a;

    iget-object v3, p1, Lac/c0$a;->w:Landroid/widget/TextView;

    iget-object v4, p1, Lac/c0$a;->x:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lhd/o;->w:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lac/c0;->e:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, p2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {v2, v4, p2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lac/c0;->f:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, p2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {v2, v4, p2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 9
    :goto_1
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    iget-boolean p2, p2, Lhd/o;->q:Z

    if-eqz p2, :cond_2

    const p2, 0x3ecccccd    # 0.4f

    .line 10
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :goto_2
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    if-nez p2, :cond_3

    return-void

    .line 15
    :cond_3
    iget-boolean v0, p2, Lhd/o;->z:Z

    const v2, -0x65bc2

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "Direct \u00b7 Real-Debrid"

    .line 17
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v0, p2, Lhd/o;->A:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "Direct \u00b7 Premiumize"

    .line 20
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-boolean v0, p2, Lhd/o;->B:Z

    const-string v5, "Direct \u00b7 AllDebrid"

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_7
    iget-boolean p2, p2, Lhd/o;->w:Z

    if-eqz p2, :cond_8

    .line 27
    iget-object p2, p0, Lac/c0;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060019

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "Direct Stream"

    .line 28
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/4 p2, -0x1

    .line 29
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "Embed"

    .line 30
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    invoke-virtual {p2}, Lhd/o;->hasSubtitles()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Embed \u00b7 Subtitles"

    .line 32
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 33
    :cond_9
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    invoke-virtual {p2}, Lhd/o;->hasMultiSubtitles()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Embed \u00b7 Subtitles \u00b7 Multilanguage"

    .line 34
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_a
    :goto_3
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    iget-object p2, p2, Lhd/o;->b:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lac/c0$a;->u:Lhd/o;

    iget-object v0, v0, Lhd/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_b
    new-instance p2, Lac/b;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lac/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    iget-object v0, p1, Lac/c0$a;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    iget-object p2, p1, Lac/c0$a;->u:Lhd/o;

    iget-object p2, p2, Lhd/o;->C:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p2, Lub/v;

    const/16 v1, 0x13

    invoke-direct {p2, v1, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p2, Lac/g;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lac/c0$a;

    invoke-virtual {p0, p1, p2}, Lac/c0;->onBindViewHolder(Lac/c0$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/c0$a;
    .locals 1

    const p2, 0x7f0e0199

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lac/c0$a;

    invoke-direct {p2, p0, p1}, Lac/c0$a;-><init>(Lac/c0;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/c0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/c0$a;

    move-result-object p1

    return-object p1
.end method
