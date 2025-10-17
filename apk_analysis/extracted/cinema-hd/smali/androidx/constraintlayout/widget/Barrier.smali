.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:Landroidx/constraintlayout/solver/widgets/Barrier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->b(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->h:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->g:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:Landroidx/constraintlayout/solver/widgets/Barrier;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/Barrier;->K0(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:Landroidx/constraintlayout/solver/widgets/Barrier;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroidx/constraintlayout/solver/widgets/Helper;

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Barrier;->K0(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    if-ne p1, v3, :cond_1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    if-ne p1, v3, :cond_3

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:Landroidx/constraintlayout/solver/widgets/Barrier;

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->L0(I)V

    return-void
.end method
