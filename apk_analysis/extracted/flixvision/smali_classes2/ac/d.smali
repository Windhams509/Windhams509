.class public final Lac/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdultCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc4/a;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lflix/com/vision/activities/adult/AdultCategoriesActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflix/com/vision/activities/adult/AdultCategoriesActivity;",
            "Ljava/util/ArrayList<",
            "Lid/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/d;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lac/d;->g:Lflix/com/vision/activities/adult/AdultCategoriesActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "fonts/product_sans_bold.ttf"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lac/d;->e:Landroid/graphics/Typeface;

    .line 21
    .line 22
    new-instance p1, Lc4/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lac/d;->d:Lc4/a;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lac/d;->f:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Lac/d$a;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lac/d$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lac/d;->e:Landroid/graphics/Typeface;

    iget-object v2, p0, Lac/d;->d:Lc4/a;

    invoke-virtual {v2, v0, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lac/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/a;

    iput-object v0, p1, Lac/d$a;->u:Lid/a;

    .line 4
    iget-object v1, p1, Lac/d$a;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lid/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lac/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lac/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    iget-object v2, p1, Lac/d$a;->x:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lac/d$a;->u:Lid/a;

    iget-object v0, v0, Lid/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p1, Lac/d$a;->u:Lid/a;

    iget-object v3, v3, Lid/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    iget-object v3, p1, Lac/d$a;->y:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lac/b;

    invoke-direct {v0, p0, p1, v1}, Lac/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lac/d$a;

    invoke-virtual {p0, p1, p2}, Lac/d;->onBindViewHolder(Lac/d$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/d$a;
    .locals 1

    const p2, 0x7f0e0060

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lac/d$a;

    invoke-direct {p2, p0, p1}, Lac/d$a;-><init>(Lac/d;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/d$a;

    move-result-object p1

    return-object p1
.end method
