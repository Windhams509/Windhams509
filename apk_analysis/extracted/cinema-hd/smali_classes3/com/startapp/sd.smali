.class public abstract Lcom/startapp/sd;
.super Lcom/startapp/r6;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

.field public j:I

.field public final k:Z

.field public l:Lcom/startapp/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/r6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sd;->g:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sd;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/startapp/sd;->j:I

    .line 5
    iput-boolean p6, p0, Lcom/startapp/sd;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "@adId@"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "No response"

    .line 2
    iput-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    :cond_0
    return v1

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/startapp/ic$a;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    .line 5
    iput-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    :cond_2
    return v1

    .line 6
    :cond_3
    check-cast p1, Lcom/startapp/ic$a;

    .line 7
    iget-object v2, p1, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    iget-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/startapp/sd;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Video isn\'t available"

    .line 12
    iput-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "Empty Ad"

    .line 13
    iput-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    :cond_5
    :goto_0
    return v1

    .line 14
    :cond_6
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 15
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v4

    .line 16
    invoke-static {v2, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 18
    new-instance v5, Lcom/startapp/k3;

    iget-boolean v6, p0, Lcom/startapp/sd;->k:Z

    invoke-direct {v5, v0, p1, v6, v4}, Lcom/startapp/k3;-><init>(Ljava/lang/String;Lcom/startapp/ic$a;ZZ)V

    iput-object v5, p0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    .line 19
    :cond_7
    iget p1, p0, Lcom/startapp/sd;->j:I

    invoke-static {v2, p1}, Lcom/startapp/p;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    iget v5, p0, Lcom/startapp/sd;->j:I

    iget-object v6, p0, Lcom/startapp/sd;->g:Ljava/util/Set;

    invoke-static {v4, p1, v5, v6, v3}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    if-eqz v5, :cond_9

    .line 22
    iput-boolean v4, v5, Lcom/startapp/k3;->g:Z

    :cond_9
    if-eqz v4, :cond_a

    .line 23
    new-instance p1, Lcom/startapp/s7;

    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v3}, Lcom/startapp/s7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/startapp/s7;->a()V

    goto :goto_2

    .line 24
    :cond_a
    iget-object v3, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v3, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 25
    invoke-virtual {v3, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Ljava/util/List;)V

    .line 26
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    if-eqz p1, :cond_b

    .line 28
    invoke-static {}, Lcom/startapp/lb;->a()J

    move-result-wide v2

    .line 29
    iput-wide v2, p1, Lcom/startapp/k3;->h:J

    :cond_b
    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {p0}, Lcom/startapp/sd;->f()V

    .line 31
    iget p1, p0, Lcom/startapp/sd;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sd;->j:I

    .line 32
    invoke-virtual {p0}, Lcom/startapp/r6;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_c
    return v0

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    return-void
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/startapp/sd;->k:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/startapp/lb;->a()J

    move-result-wide v0

    .line 8
    iput-wide v0, p1, Lcom/startapp/k3;->i:J

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/startapp/sdk/components/ComponentLocator;->d:Lcom/startapp/jc;

    invoke-virtual {p1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/mb;

    .line 11
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sd$b;

    invoke-direct {v1, p0}, Lcom/startapp/sd$b;-><init>(Lcom/startapp/sd;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/mb;->a(Ljava/lang/String;Lcom/startapp/lb$a;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sd;->f()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sd;->f()V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/r6;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sd;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/sd;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/startapp/sd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sd;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sd;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v2, p0, Lcom/startapp/sd;->g:Ljava/util/Set;

    .line 6
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Ljava/util/Set;

    .line 7
    iget-object v2, p0, Lcom/startapp/sd;->h:Ljava/util/Set;

    .line 8
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    .line 9
    iget v2, p0, Lcom/startapp/sd;->j:I

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Z

    .line 11
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 17
    iget-object v3, p0, Lcom/startapp/r6;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 18
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lcom/startapp/sd;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 21
    new-instance v4, Lcom/startapp/sd$a;

    invoke-direct {v4, p0}, Lcom/startapp/sd$a;-><init>(Lcom/startapp/sd;)V

    .line 22
    :try_start_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;Lcom/startapp/sa;)Lcom/startapp/ic$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 23
    iget-object v0, v0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/startapp/sdk/components/ComponentLocator;->I:Lcom/startapp/jc;

    invoke-virtual {v2}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/j3;

    .line 5
    invoke-virtual {v2, v0}, Lcom/startapp/j3;->a(Lcom/startapp/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/sd;->l:Lcom/startapp/k3;

    :cond_0
    return-void
.end method
