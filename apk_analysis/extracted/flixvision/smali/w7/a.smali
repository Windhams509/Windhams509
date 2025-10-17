.class public final Lw7/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MaterialTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lw7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lx7/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget v1, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ln7/b;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 7
    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 8
    sget v7, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    aput v7, v6, v0

    sget v7, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    aput v7, v6, v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_0
    if-ge v8, v5, :cond_0

    if-gez v9, :cond_0

    .line 9
    aget v9, v6, v8

    invoke-static {p1, v4, v9, v7}, Ln7/c;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    .line 13
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v7, :cond_2

    .line 15
    invoke-virtual {p0, p2, v1}, Lw7/a;->m(ILandroid/content/res/Resources$Theme;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final m(ILandroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    .line 21
    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    invoke-static {p2, p1, v4, v2}, Ln7/c;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Ln7/b;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lw7/a;->m(ILandroid/content/res/Resources$Theme;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method
