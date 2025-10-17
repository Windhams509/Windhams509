.class public Lcom/adcolony/sdk/AdColony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/z0;->V()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 5
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;->h(I)V

    :cond_2
    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->m()V

    return-void
.end method

.method static c(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/z0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/z0;->H()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/z0;->K()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->S()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->O0()Lcom/adcolony/sdk/m0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/m0;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sessionId"

    const-string v7, "unknown"

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocale"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->V()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocaleShort"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "manufacturer"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, "model"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "osVersion"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "carrierName"

    .line 15
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 16
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v4, "android"

    .line 17
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    .line 18
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    .line 19
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appBuildNumber"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appId"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "apiLevel"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    .line 24
    invoke-virtual {v5, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p0, Lcom/adcolony/sdk/f1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adcolony/sdk/f1;-><init>(Lorg/json/JSONObject;)V

    .line 26
    new-instance v2, Lcom/adcolony/sdk/f1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/adcolony/sdk/f1;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "mediation_network"

    .line 27
    invoke-static {p0, p1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-static {p0, p1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mediationNetwork"

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mediation_network_version"

    .line 29
    invoke-static {p0, p1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediationNetworkVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "plugin"

    .line 30
    invoke-static {v2, p0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    invoke-static {v2, p0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    .line 32
    invoke-static {v2, p0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->K0()Lcom/adcolony/sdk/g0;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/g0;->h(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static d(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColony$b;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/AdColony$b;-><init>(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static e(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColony$j;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/AdColony$j;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/r0;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    .line 8
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "Application context is null and we do not currently hold a "

    .line 9
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "reference to either for our use."

    .line 10
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v0

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 15
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->S0()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "reconfigurable"

    .line 17
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->S0()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    .line 21
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 23
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v0

    :cond_5
    const-string v1, ""

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app id String."

    .line 26
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 27
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/adcolony/sdk/a;->c:Z

    .line 29
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 30
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/a;->d(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "appId"

    .line 33
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-static {p1, p0}, Lcom/adcolony/sdk/c0;->G(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    return v1
.end method

.method static g(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/adcolony/sdk/z0;->t(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 8
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 9
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/k;->w(J)V

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->h()Z

    move-result v0

    return v0
.end method

.method static j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/adcolony/sdk/AdColony;->f(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->o()V

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()V

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->s()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->V(Z)V

    return v1
.end method

.method private static m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method static n()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 11

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "AdColonyAdViewListener is set to null. "

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "It is required to be non null."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    .line 7
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    const-string p3, " configured."

    .line 8
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 9
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 10
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->b()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, Lcom/adcolony/sdk/r0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_3
    new-instance v9, Lcom/adcolony/sdk/z0$c;

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->e0()J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Lcom/adcolony/sdk/z0$c;-><init>(J)V

    .line 17
    new-instance v0, Lcom/adcolony/sdk/AdColony$e;

    invoke-direct {v0, p1, p0, v9}, Lcom/adcolony/sdk/AdColony$e;-><init>(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/z0$c;)V

    .line 18
    invoke-virtual {v9}, Lcom/adcolony/sdk/z0$c;->e()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    .line 19
    new-instance v10, Lcom/adcolony/sdk/AdColony$f;

    move-object v3, v10

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/adcolony/sdk/AdColony$f;-><init>(Lcom/adcolony/sdk/z0$b;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;Lcom/adcolony/sdk/z0$c;)V

    .line 20
    invoke-static {v10}, Lcom/adcolony/sdk/AdColony;->g(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0$b;)Z

    return v1

    :cond_4
    return v2

    .line 22
    :cond_5
    :goto_0
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    .line 23
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    const-string p3, " object with an invalid width or height."

    .line 24
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 25
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 26
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    return v1
.end method

.method public static q(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 10

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "AdColonyInterstitialListener is set to null. "

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "It is required to be non null."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    .line 7
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    const-string v0, " yet been configured."

    .line 8
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 9
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 10
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->e(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 12
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/adcolony/sdk/r0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->e(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_2
    new-instance v8, Lcom/adcolony/sdk/z0$c;

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->e0()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/adcolony/sdk/z0$c;-><init>(J)V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/AdColony$h;

    invoke-direct {v0, p1, p0, v8}, Lcom/adcolony/sdk/AdColony$h;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/z0$c;)V

    .line 17
    invoke-virtual {v8}, Lcom/adcolony/sdk/z0$c;->e()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    .line 18
    new-instance v9, Lcom/adcolony/sdk/AdColony$i;

    move-object v3, v9

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adcolony/sdk/AdColony$i;-><init>(Lcom/adcolony/sdk/z0$b;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;Lcom/adcolony/sdk/z0$c;)V

    .line 19
    invoke-static {v9}, Lcom/adcolony/sdk/AdColony;->g(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 20
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0$b;)Z

    return v1

    :cond_3
    return v2
.end method

.method public static r(Lcom/adcolony/sdk/AdColonyRewardListener;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string v0, " yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/k;->B(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 p0, 0x1

    return p0
.end method
