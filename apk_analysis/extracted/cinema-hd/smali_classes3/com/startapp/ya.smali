.class public Lcom/startapp/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/da;


# instance fields
.field public final a:Lcom/startapp/x6;


# direct methods
.method public constructor <init>(Lcom/startapp/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/ya;->a:Lcom/startapp/x6;

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()D

    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/startapp/ya;->a:Lcom/startapp/x6;

    invoke-virtual {p2}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p2

    const-string v0, "0115fe86041c10c0"

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p2}, Lcom/startapp/x6$a;->apply()V

    .line 10
    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 11
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    return-void
.end method
