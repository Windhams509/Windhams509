.class public Lcom/facebook/ads/internal/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/f/b/k;

.field private final b:Lcom/facebook/ads/internal/view/f/b/i;

.field private final c:Lcom/facebook/ads/internal/view/f/b/c;

.field private final d:Lcom/facebook/ads/internal/view/f/b/e;

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final f:Lcom/facebook/ads/internal/m/c;

.field private final g:Lcom/facebook/ads/internal/view/f/a;

.field private final h:Lcom/facebook/ads/internal/view/a$a;

.field private i:Lcom/facebook/ads/internal/view/f/b;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/u$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/u$1;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/u;->a:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v1, Lcom/facebook/ads/internal/view/u$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/u$2;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/u;->b:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v2, Lcom/facebook/ads/internal/view/u$3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/u$3;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/u;->c:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v3, Lcom/facebook/ads/internal/view/u$4;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/u$4;-><init>(Lcom/facebook/ads/internal/view/u;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/u;->d:Lcom/facebook/ads/internal/view/f/b/e;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/m/c;

    new-instance p2, Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    new-instance v4, Lcom/facebook/ads/internal/view/f/c/b;

    invoke-direct {v4, p1}, Lcom/facebook/ads/internal/view/f/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/ads/internal/j/f;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/a;->setIsFullScreen(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/a;->setVolume(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    new-instance p2, Lcom/facebook/ads/internal/view/d;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/u$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/view/u$5;-><init>(Lcom/facebook/ads/internal/view/u;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/u;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/a;->setVideoProgressReportIntervalMs(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const-string p2, "useNativeCtaButton"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/c/b;

    invoke-direct {v0, p3, p2}, Lcom/facebook/ads/internal/view/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/facebook/ads/internal/view/u$6;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/u$6;-><init>(Lcom/facebook/ads/internal/view/u;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    :cond_0
    const-string p2, "videoSeekTime"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/u;->j:I

    new-instance p2, Lcom/facebook/ads/internal/view/f/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/u;->f:Lcom/facebook/ads/internal/m/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/f/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/u;->i:Lcom/facebook/ads/internal/view/f/b;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    const-string p3, "videoMPD"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/f/a;->setVideoMPD(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    const-string p3, "videoURL"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/f/a;->setVideoURI(Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/ads/internal/view/u;->j:I

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/view/f/a;->a(I)V

    :cond_1
    const-string p2, "autoplay"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    sget-object p2, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/a;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/b/f;

    invoke-direct {v1}, Lcom/facebook/ads/internal/view/f/b/f;-><init>()V

    const-string v2, "videoInterstitalEvent"

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/b/g;

    invoke-direct {v1}, Lcom/facebook/ads/internal/view/f/b/g;-><init>()V

    const-string v2, "videoInterstitalEvent"

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/b/p;

    iget v2, p0, Lcom/facebook/ads/internal/view/u;->j:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/f/b/p;-><init>(II)V

    const-string v2, "videoInterstitalEvent"

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->i:Lcom/facebook/ads/internal/view/f/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u;->g:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->k()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
