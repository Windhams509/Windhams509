.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/startapp/sdk/json/RatingBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 3
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_0

    .line 5
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_1

    .line 7
    :cond_0
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_2

    .line 10
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_3

    .line 12
    :cond_2
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 13
    :cond_3
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_4

    .line 15
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_5

    .line 17
    :cond_4
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->e:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 18
    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 19
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 20
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->p()I

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 21
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 22
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->o()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {v1, v5}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x3

    .line 27
    invoke-static {v1, v6}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x4

    .line 28
    invoke-static {v1, v10}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    const/4 v11, 0x5

    .line 29
    invoke-static {v1, v11}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    .line 30
    invoke-static {v1, v13}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v13

    const/16 v14, 0x8

    .line 31
    invoke-static {v1, v14}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v14, 0xa

    .line 32
    invoke-static {v1, v14}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    const/16 v14, 0x14

    .line 33
    invoke-static {v1, v14}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v11, 0x54

    .line 34
    invoke-static {v1, v11}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    const/16 v11, 0x5a

    .line 35
    invoke-static {v1, v11}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v11

    .line 36
    invoke-virtual {v0, v12, v8, v12, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 37
    invoke-virtual {v0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 40
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    .line 41
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v11, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    .line 45
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 46
    invoke-static {v11}, Lcom/startapp/hc;->a(I)I

    move-result v4

    invoke-virtual {v10, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    .line 47
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 50
    sget-object v16, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->q()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const v11, 0x800003

    invoke-static {v11}, Lcom/startapp/hc;->a(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v11, 0x41880000    # 17.0f

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6

    goto :goto_0

    .line 55
    :cond_6
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v8, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 57
    :cond_7
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v5, v4

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    mul-double v5, v5, v17

    double-to-int v4, v5

    invoke-static {v3, v4}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 60
    :cond_8
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v17, 0x3fe199999999999aL    # 0.55

    mul-double v4, v4, v17

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    :goto_0
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 66
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 67
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->r()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/startapp/p;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 68
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 70
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 71
    invoke-static {v6}, Lcom/startapp/hc;->a(I)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x2

    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v3, v8, v8, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    .line 76
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 77
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 84
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    new-instance v4, Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/startapp/sdk/json/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v9, :cond_a

    const/4 v10, 0x2

    if-eq v6, v10, :cond_a

    const/4 v11, 0x3

    if-eq v6, v11, :cond_9

    const/4 v11, 0x4

    if-eq v6, v11, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x11

    .line 89
    invoke-static {v6}, Lcom/startapp/hc;->a(I)I

    move-result v11

    invoke-virtual {v4, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    const-wide v17, 0x3fe3333333333333L    # 0.6

    mul-double v10, v10, v17

    double-to-int v10, v10

    invoke-static {v6, v10}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    .line 91
    invoke-static {v3}, Lcom/startapp/hc;->a(I)I

    move-result v6

    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 92
    invoke-virtual {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    :goto_1
    invoke-virtual {v4, v7, v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/high16 v4, 0x41d00000    # 26.0f

    const/4 v6, 0x3

    if-eq v3, v6, :cond_c

    const/4 v7, 0x4

    if-eq v3, v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x11

    .line 98
    invoke-static {v3}, Lcom/startapp/hc;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    .line 99
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v14, v14, 0x7

    .line 100
    invoke-virtual {v1, v14, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_c
    const/16 v3, 0x11

    const/16 v7, 0xf

    .line 102
    invoke-static {v3}, Lcom/startapp/hc;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v1, v14, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 106
    :cond_d
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 107
    invoke-static {v3}, Lcom/startapp/hc;->a(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    :goto_2
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v0, v8}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    .line 112
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 115
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, -0x89898a

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 116
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$a;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$a;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v9, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    goto :goto_3

    .line 121
    :cond_e
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 123
    :cond_f
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    :goto_3
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    .line 126
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 128
    array-length v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-lez v6, :cond_1

    .line 129
    aget-char v7, v1, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    move v5, v6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    .line 130
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/2addr v2, v4

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_3

    :cond_3
    aput-object p1, v0, v3

    const/4 p1, 0x0

    aput-object p1, v0, v4

    :goto_3
    return-object v0
.end method

.method public setButtonText(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 5
    aget-object v0, v1, v4

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v0, v0, v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x6e

    if-lt p1, v1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setImage(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
