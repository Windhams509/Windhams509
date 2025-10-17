.class public Lcom/startapp/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/b6$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/net/URL;

.field public c:Ljava/lang/String;

.field public d:Lcom/startapp/b6$b;

.field public e:Lcom/startapp/h5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/b6$b;Lcom/startapp/h5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/b6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/b6;->b:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/startapp/b6;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/startapp/b6;->d:Lcom/startapp/b6$b;

    .line 6
    iput-object p5, p0, Lcom/startapp/b6;->e:Lcom/startapp/h5$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/startapp/h5$b;->a:Lcom/startapp/h5;

    iget-object v1, p0, Lcom/startapp/b6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/b6;->b:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/b6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/b6;->e:Lcom/startapp/h5$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/h5;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/h5$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/b6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/b6;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/b6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/b6$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/b6$a;-><init>(Lcom/startapp/b6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
