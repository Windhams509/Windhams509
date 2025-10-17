.class public Ll7/c;
.super Li7/m;
.source "NavigationView.java"

# interfaces
.implements Lk7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/c$d;,
        Ll7/c$c;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:I


# instance fields
.field public A:Z

.field public B:I

.field public final C:Z

.field public final D:I

.field public final E:Lq7/q;

.field public final F:Lk7/f;

.field public final G:Lk7/c;

.field public final H:Ll7/c$a;

.field public final s:Li7/h;

.field public final t:Li7/i;

.field public u:Ll7/c$c;

.field public final v:I

.field public final w:[I

.field public x:Lw/g;

.field public y:Ll7/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Ll7/c;->I:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, -0x101009e

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Ll7/c;->J:[I

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    .line 22
    .line 23
    sput v0, Ll7/c;->K:I

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Ll7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Ll7/c;->K:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lx7/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Li7/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Li7/i;

    invoke-direct {v10}, Li7/i;-><init>()V

    iput-object v10, v0, Ll7/c;->t:Li7/i;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, v0, Ll7/c;->w:[I

    const/4 v11, 0x1

    .line 5
    iput-boolean v11, v0, Ll7/c;->z:Z

    .line 6
    iput-boolean v11, v0, Ll7/c;->A:Z

    const/4 v12, 0x0

    .line 7
    iput v12, v0, Ll7/c;->B:I

    .line 8
    invoke-static/range {p0 .. p0}, Lq7/q;->create(Landroid/view/View;)Lq7/q;

    move-result-object v1

    iput-object v1, v0, Ll7/c;->E:Lq7/q;

    .line 9
    new-instance v1, Lk7/f;

    invoke-direct {v1, v0}, Lk7/f;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Ll7/c;->F:Lk7/f;

    .line 10
    new-instance v1, Lk7/c;

    invoke-direct {v1, v0}, Lk7/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Ll7/c;->G:Lk7/c;

    .line 11
    new-instance v1, Ll7/c$a;

    invoke-direct {v1, v0}, Ll7/c$a;-><init>(Ll7/c;)V

    iput-object v1, v0, Ll7/c;->H:Ll7/c$a;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 13
    new-instance v14, Li7/h;

    invoke-direct {v14, v13}, Li7/h;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Ll7/c;->s:Li7/h;

    .line 14
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 15
    invoke-static/range {v1 .. v6}, Li7/r;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/c1;

    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/j0;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 19
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Ll7/c;->B:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-boolean v2, v0, Ll7/c;->C:Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Ll7/c;->D:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-static {v2}, Le7/a;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_4

    .line 24
    :cond_2
    invoke-static {v13, v7, v8, v9}, Lq7/l;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq7/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lq7/l$a;->build()Lq7/l;

    move-result-object v2

    .line 25
    new-instance v4, Lq7/g;

    invoke-direct {v4, v2}, Lq7/g;-><init>(Lq7/l;)V

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v4, v3}, Lq7/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_3
    invoke-virtual {v4, v13}, Lq7/g;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 28
    invoke-static {v0, v4}, Lx0/j0;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ll7/c;->setElevation(F)V

    .line 31
    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Ll7/c;->v:I

    .line 33
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 35
    :goto_1
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const v5, 0x1010038

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    .line 37
    invoke-virtual {v0, v5}, Ll7/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    :cond_8
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {v0, v5}, Ll7/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 41
    :goto_3
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    move-result v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 43
    :goto_4
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 44
    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    move-result v7

    .line 45
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 46
    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, Ll7/c;->setItemIconSize(I)V

    .line 47
    :cond_b
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 48
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v4

    :goto_5
    if-nez v6, :cond_d

    if-nez v8, :cond_d

    const v8, 0x1010036

    .line 49
    invoke-virtual {v0, v8}, Ll7/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 50
    :cond_d
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/c1;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_10

    .line 51
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_f

    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 52
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_10

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 54
    invoke-static {v9, v1, v15}, Ln7/c;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/c1;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 55
    invoke-virtual {v0, v1, v9}, Ll7/c;->c(Landroidx/appcompat/widget/c1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    .line 56
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    .line 57
    invoke-static {v13, v1, v15}, Ln7/c;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/c1;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 58
    invoke-virtual {v0, v1, v4}, Ll7/c;->c(Landroidx/appcompat/widget/c1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    .line 59
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 60
    invoke-static {v15}, Lo7/b;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v10, v12}, Li7/i;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    .line 62
    :cond_10
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x0

    .line 63
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Ll7/c;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    .line 65
    :goto_8
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 66
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Ll7/c;->setItemVerticalPadding(I)V

    .line 68
    :cond_12
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 69
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ll7/c;->setDividerInsetStart(I)V

    .line 71
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 72
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ll7/c;->setDividerInsetEnd(I)V

    .line 74
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 75
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 76
    invoke-virtual {v0, v4}, Ll7/c;->setSubheaderInsetStart(I)V

    .line 77
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 78
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Ll7/c;->setSubheaderInsetEnd(I)V

    .line 80
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v12, v0, Ll7/c;->z:Z

    .line 81
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Ll7/c;->setTopInsetScrimEnabled(Z)V

    .line 83
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v12, v0, Ll7/c;->A:Z

    .line 84
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    move-result v4

    .line 85
    invoke-virtual {v0, v4}, Ll7/c;->setBottomInsetScrimEnabled(Z)V

    .line 86
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 87
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result v4

    .line 88
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/c1;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Ll7/c;->setItemMaxLines(I)V

    .line 89
    new-instance v11, Ll7/c$b;

    invoke-direct {v11, v0}, Ll7/c$b;-><init>(Ll7/c;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/e;->setCallback(Landroidx/appcompat/view/menu/e$a;)V

    .line 90
    invoke-virtual {v10, v12}, Li7/i;->setId(I)V

    .line 91
    invoke-virtual {v10, v13, v14}, Li7/i;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_13

    .line 92
    invoke-virtual {v10, v3}, Li7/i;->setSubheaderTextAppearance(I)V

    .line 93
    :cond_13
    invoke-virtual {v10, v2}, Li7/i;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 94
    invoke-virtual {v10, v5}, Li7/i;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Li7/i;->setOverScrollMode(I)V

    if-eqz v6, :cond_14

    .line 96
    invoke-virtual {v10, v6}, Li7/i;->setItemTextAppearance(I)V

    .line 97
    :cond_14
    invoke-virtual {v10, v7}, Li7/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 98
    invoke-virtual {v10, v8}, Li7/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {v10, v9}, Li7/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v10, v4}, Li7/i;->setItemIconPadding(I)V

    .line 101
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 102
    invoke-virtual {v10, v0}, Li7/i;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ll7/c;->inflateMenu(I)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 105
    :goto_9
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 106
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ll7/c;->inflateHeaderView(I)Landroid/view/View;

    .line 107
    :cond_16
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 108
    new-instance v1, Ll7/d;

    invoke-direct {v1, v0}, Ll7/d;-><init>(Ll7/c;)V

    iput-object v1, v0, Ll7/c;->y:Ll7/d;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Ll7/c;->y:Ll7/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Ll7/c;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/c;->x:Lw/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll7/c;->x:Lw/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ll7/c;->x:Lw/g;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Ls/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v5, v4, [[I

    .line 60
    .line 61
    sget-object v6, Ll7/c;->J:[I

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    sget-object v8, Ll7/c;->I:[I

    .line 67
    .line 68
    aput-object v8, v5, v2

    .line 69
    .line 70
    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    aput-object v8, v5, v9

    .line 74
    .line 75
    new-array v4, v4, [I

    .line 76
    .line 77
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aput p1, v4, v7

    .line 82
    .line 83
    aput v0, v4, v2

    .line 84
    .line 85
    aput v1, v4, v9

    .line 86
    .line 87
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final c(Landroidx/appcompat/widget/c1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lq7/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lq7/l;->builder(Landroid/content/Context;II)Lq7/l$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq7/l$a;->build()Lq7/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lq7/g;-><init>(Lq7/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lq7/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public cancelBackProgress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7/c;->e()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7/c;->F:Lk7/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk7/f;->cancelBackProgress()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ll7/c;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ll7/c;->B:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ll7/c;->B:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ll7/c;->d(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final d(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Ll7/c;->B:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ll7/c;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lq7/g;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lx0/h;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lq7/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq7/g;->getShapeAppearanceModel()Lq7/l;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lq7/l;->toBuilder()Lq7/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Ll7/c;->B:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lq7/l$a;->setAllCornerSizes(F)Lq7/l$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lq7/l$a;->setTopLeftCornerSize(F)Lq7/l$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lq7/l$a;->setBottomLeftCornerSize(F)Lq7/l$a;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, Lq7/l$a;->setTopRightCornerSize(F)Lq7/l$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lq7/l$a;->setBottomRightCornerSize(F)Lq7/l$a;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Lq7/l$a;->build()Lq7/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lq7/g;->setShapeAppearanceModel(Lq7/l;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ll7/c;->E:Lq7/q;

    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Lq7/q;->onShapeAppearanceChanged(Landroid/view/View;Lq7/l;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/RectF;

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    int-to-float p2, p2

    .line 109
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, Lq7/q;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, v2}, Lq7/q;->setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Lc1/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll7/c;->E:Lq7/q;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lq7/q;->maybeClip(Landroid/graphics/Canvas;Lv6/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final e()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public getBackHelper()Lk7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->F:Lk7/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getCheckedItem()Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getDividerInsetEnd()I

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
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getDividerInsetStart()I

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
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getHeaderCount()I

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
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemHorizontalPadding()I

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
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemIconPadding()I

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
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemMaxLines()I

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
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getItemVerticalPadding()I

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
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->s:Li7/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getSubheaderInsetEnd()I

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
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->getSubheaderInsetStart()I

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
.end method

.method public handleBackInvoked()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll7/c;->e()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Ll7/c;->F:Lk7/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk7/a;->onHandleBackInvoked()Landroidx/activity/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 27
    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Ll7/b;->getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Ll7/b;->getScrimCloseAnimatorUpdateListener(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v0, v4, v1}, Lk7/f;->finishBackProgress(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->inflateHeaderView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll7/c;->t:Li7/i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Li7/i;->setUpdateSuspended(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll7/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Ll7/c;->s:Li7/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Li7/i;->setUpdateSuspended(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Li7/i;->updateMenuView(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7/c;->A:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7/c;->z:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Li7/m;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq7/i;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ll7/c;->G:Lk7/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk7/c;->shouldListenForBackCallbacks()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Ll7/c;->H:Ll7/c$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lk7/c;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Li7/m;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ll7/c;->y:Ll7/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Ll7/c;->H:Ll7/c$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public onInsetsChanged(Lx0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->dispatchApplyWindowInsets(Lx0/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Ll7/c;->v:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll7/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ll7/c$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf1/a;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll7/c;->s:Li7/h;

    .line 19
    .line 20
    iget-object p1, p1, Ll7/c$d;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/c$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll7/c$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ll7/c$d;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Ll7/c;->s:Li7/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ll7/c;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll7/c;->A:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->s:Li7/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Li7/i;->setCheckedItem(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ll7/c;->s:Li7/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Li7/i;->setCheckedItem(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setDividerInsetEnd(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setDividerInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lq7/i;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->E:Lq7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq7/q;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll7/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemHorizontalPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li7/i;->setItemHorizontalPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemIconPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li7/i;->setItemIconPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setItemVerticalPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li7/i;->setItemVerticalPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public setNavigationItemSelectedListener(Ll7/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c;->u:Ll7/c$c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li7/i;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setSubheaderInsetEnd(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->t:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/i;->setSubheaderInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll7/c;->z:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public startBackProgress(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/c;->e()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7/c;->F:Lk7/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk7/f;->startBackProgress(Landroidx/activity/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public updateBackProgress(Landroidx/activity/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7/c;->e()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Ll7/c;->F:Lk7/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lk7/f;->updateBackProgress(Landroidx/activity/b;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ll7/c;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/b;->getProgress()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Lk7/a;->interpolateProgress(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Ll7/c;->D:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lp6/a;->lerp(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ll7/c;->B:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ll7/c;->d(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
