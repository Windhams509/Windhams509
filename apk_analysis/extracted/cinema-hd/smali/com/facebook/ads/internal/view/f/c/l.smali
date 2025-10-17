.class public Lcom/facebook/ads/internal/view/f/c/l;
.super Lcom/facebook/ads/internal/view/f/a/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/f/b/i;

.field private final b:Lcom/facebook/ads/internal/view/f/b/k;

.field private final c:Lcom/facebook/ads/internal/view/f/b/c;

.field private final d:Lcom/facebook/ads/internal/view/f/c/m;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/f/c/l;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/l$1;-><init>(Lcom/facebook/ads/internal/view/f/c/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/l;->a:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/l$2;-><init>(Lcom/facebook/ads/internal/view/f/c/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/l;->b:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/l$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/l$3;-><init>(Lcom/facebook/ads/internal/view/f/c/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/l;->c:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/f/c/m;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/l;->d:Lcom/facebook/ads/internal/view/f/c/m;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v2

    const-wide v5, 0x4037c28f5c28f5c3L    # 23.76

    mul-double v3, v3, v5

    double-to-int v3, v3

    float-to-double v7, v2

    mul-double v7, v7, v5

    double-to-int v2, v7

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c/m;->setChecked(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f/c/l;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    const/high16 p2, -0x67000000

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0xcc

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    mul-double v0, v0, v3

    double-to-int v0, v0

    float-to-double v5, p1

    mul-double v5, v5, v3

    double-to-int p1, v5

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/c/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/l;->d:Lcom/facebook/ads/internal/view/f/c/m;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 5

    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/facebook/ads/internal/j/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/l;->a:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f/c/l;->b:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f/c/l;->c:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/f/c/l$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/l$4;-><init>(Lcom/facebook/ads/internal/view/f/c/l;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/c/l;->d:Lcom/facebook/ads/internal/view/f/c/m;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/l;->c:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/l;->b:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/l;->a:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a/c;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
