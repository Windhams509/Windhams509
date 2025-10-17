.class public Lcom/startapp/sdk/ads/interstitials/OverlayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/startapp/v3;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 4
    new-instance v3, Lcom/startapp/w3;

    invoke-direct {v3}, Lcom/startapp/w3;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/startapp/lb;->a:Ljava/util/Map;

    const-string v3, "videoAd"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/VideoMode;-><init>()V

    goto :goto_0

    :cond_1
    const-string v3, "mraidAd"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/startapp/x3;

    invoke-direct {v3}, Lcom/startapp/x3;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lcom/startapp/a4;

    invoke-direct {v3}, Lcom/startapp/a4;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 11
    new-instance v3, Lcom/startapp/y4;

    invoke-direct {v3}, Lcom/startapp/y4;-><init>()V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 13
    new-instance v3, Lcom/startapp/z3;

    invoke-direct {v3}, Lcom/startapp/z3;-><init>()V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v3, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/startapp/ud;

    invoke-direct {v4, v3}, Lcom/startapp/ud;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 18
    :goto_0
    iput-object v1, v3, Lcom/startapp/v3;->a:Landroid/content/Intent;

    .line 19
    iput-object p0, v3, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const-string v4, "position"

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    iput-object v4, v3, Lcom/startapp/v3;->h:Ljava/lang/String;

    const-string v4, "tracking"

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    iput-object v4, v3, Lcom/startapp/v3;->i:[Ljava/lang/String;

    const-string v4, "trackingClickUrl"

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v3, Lcom/startapp/v3;->j:[Ljava/lang/String;

    const-string v4, "packageNames"

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, v3, Lcom/startapp/v3;->k:[Ljava/lang/String;

    const-string v4, "closingUrl"

    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29
    iput-object v5, v3, Lcom/startapp/v3;->e:[Ljava/lang/String;

    const-string v5, "smartRedirect"

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v5

    .line 31
    iput-object v5, v3, Lcom/startapp/v3;->f:[Z

    const-string v5, "browserEnabled"

    .line 32
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v5

    .line 33
    iput-object v5, v3, Lcom/startapp/v3;->g:[Z

    const-string v5, "adTag"

    .line 34
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, v3, Lcom/startapp/v3;->p:Ljava/lang/String;

    const-string v5, "htmlUuid"

    .line 36
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    sget-object v6, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 39
    iget-object v6, v6, Lcom/startapp/d8;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v5}, Lcom/startapp/v3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_7
    sget-object v6, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 42
    iget-object v6, v6, Lcom/startapp/d8;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v5}, Lcom/startapp/v3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    const-string v5, "isSplash"

    .line 44
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v5, "adInfoOverride"

    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 46
    iput-object v5, v3, Lcom/startapp/v3;->o:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 47
    iput-object v0, v3, Lcom/startapp/v3;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, v3, Lcom/startapp/v3;->e:[Ljava/lang/String;

    const-string v0, "rewardDuration"

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    iput v0, v3, Lcom/startapp/v3;->s:I

    const-string v0, "rewardedHideTimer"

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    iput-boolean v0, v3, Lcom/startapp/v3;->t:Z

    .line 54
    iget-object v0, v3, Lcom/startapp/v3;->f:[Z

    const/4 v4, 0x1

    if-nez v0, :cond_9

    new-array v0, v4, [Z

    aput-boolean v4, v0, v2

    .line 55
    iput-object v0, v3, Lcom/startapp/v3;->f:[Z

    .line 56
    :cond_9
    iget-object v0, v3, Lcom/startapp/v3;->g:[Z

    if-nez v0, :cond_a

    new-array v0, v4, [Z

    aput-boolean v4, v0, v2

    .line 57
    iput-object v0, v3, Lcom/startapp/v3;->g:[Z

    :cond_a
    const-string v0, "ad"

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    .line 59
    iput-object v0, v3, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    const-string v0, "delayImpressionSeconds"

    const-wide/16 v4, -0x1

    .line 60
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    iput-object v0, v3, Lcom/startapp/v3;->q:Ljava/lang/Long;

    :cond_b
    const-string v0, "sendRedirectHops"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    .line 64
    iput-object v0, v3, Lcom/startapp/v3;->r:[Ljava/lang/Boolean;

    move-object v0, v3

    .line 65
    :goto_2
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-nez v0, :cond_c

    .line 66
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_c
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/v3;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/v3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/startapp/v3;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    invoke-virtual {v0}, Lcom/startapp/v3;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/startapp/v3;->a(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placement"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ad"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-ltz v1, :cond_0

    .line 5
    instance-of v4, v2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->r()Lcom/startapp/ha;

    move-result-object v4

    .line 8
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    check-cast v2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, v4, Lcom/startapp/ha;->a:Ljava/util/Map;

    new-instance v5, Lcom/startapp/ha$a;

    .line 11
    invoke-direct {v5, v1, v3}, Lcom/startapp/ha$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    .line 12
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-eqz p1, :cond_3

    const-string v1, "activityLockedOrientation"

    .line 18
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    .line 19
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    .line 22
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, p1}, Lcom/startapp/v3;->a(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/v3;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    :cond_0
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v1, v0}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/v3;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/v3;->e()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/startapp/o6;->b(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/startapp/hc;->a:I

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/startapp/v3;->f()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/startapp/v3;->b(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/v3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/v3;->g()V

    :cond_0
    return-void
.end method
