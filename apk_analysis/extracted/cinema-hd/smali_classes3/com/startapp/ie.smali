.class public abstract Lcom/startapp/ie;
.super Lcom/startapp/r6;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/r6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/startapp/ie;->g:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/ie;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/startapp/sdk/adsbase/Ad;)V
.end method

.method public a(Z)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcom/startapp/r6;->a(Z)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 21
    invoke-virtual {p0, p1}, Lcom/startapp/ie;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 22
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    const-string v1, "Empty Response"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    return v2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 6
    iget-object v3, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/ie;->g:I

    iget-object v6, p0, Lcom/startapp/ie;->h:Ljava/util/Set;

    const/4 v7, 0x1

    .line 7
    invoke-static {v3, v4, v5, v6, v7}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/adsbase/JsonAd;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/Ad;->setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    .line 10
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iput-object v1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/startapp/ie;->g:I

    if-nez p1, :cond_4

    add-int/2addr p1, v7

    .line 13
    iput p1, p0, Lcom/startapp/ie;->g:I

    .line 14
    invoke-virtual {p0}, Lcom/startapp/r6;->b()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/r6;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/startapp/ie;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/startapp/ie;->h:Ljava/util/Set;

    iget-object v3, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v2, p0, Lcom/startapp/ie;->g:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 5
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Z

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/startapp/ie;->h:Ljava/util/Set;

    .line 7
    iput-object v4, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Ljava/util/Set;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    .line 8
    :cond_3
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Z

    .line 9
    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 11
    iget-object v4, p0, Lcom/startapp/r6;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 12
    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v4, Lcom/startapp/ie$a;

    invoke-direct {v4, p0}, Lcom/startapp/ie$a;-><init>(Lcom/startapp/ie;)V

    .line 15
    const-class v5, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    .line 16
    :try_start_0
    invoke-virtual {v2, v3, v0, v4}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;Lcom/startapp/sa;)Lcom/startapp/ic$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v3, v2, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 18
    :try_start_1
    iget-object v0, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0, v5}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    iget-object v2, v2, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1
.end method
