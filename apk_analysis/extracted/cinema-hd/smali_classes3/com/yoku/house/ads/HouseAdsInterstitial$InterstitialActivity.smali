.class public Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoku/house/ads/HouseAdsInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.chrome"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->b()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->b()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->b()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yoku/house/ads/listener/AdListener;->onAdClosed()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->c()V

    .line 3
    :cond_0
    sget p1, Lcom/yoku/house/ads/R$layout;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/yoku/house/ads/R$id;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/yoku/house/ads/R$id;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Lh0/e;

    invoke-direct {v1, p0}, Lh0/e;-><init>(Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lh0/f;

    invoke-direct {p1, p0}, Lh0/f;-><init>(Lcom/yoku/house/ads/HouseAdsInterstitial$InterstitialActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
