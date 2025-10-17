.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private final k:Lcom/google/android/material/card/MaterialCardViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v2, Lcom/google/android/material/R$styleable;->e2:[I

    sget v4, Lcom/google/android/material/R$style;->o:I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-direct {p2, p0}, Lcom/google/android/material/card/MaterialCardViewHelper;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->e(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->c()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->d()I

    move-result v0

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->f(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(I)V

    return-void
.end method
