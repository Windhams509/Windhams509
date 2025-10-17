.class public Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/v6;


# static fields
.field public static c:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/startapp/lb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/startapp/s4;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/s4;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/r6;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/o6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/startapp/l4;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v1

    .line 8
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    const-class v4, Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v3

    const-string v4, "adInfoOverride"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "fullscreen"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adTag"

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastLoadTime"

    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "adCacheTtl"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/startapp/o6;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    const-string v0, "listModelUuid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->d()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    return-object v0
.end method
