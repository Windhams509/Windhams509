.class public abstract Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/vungle/e/b;

.field private b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->n()V

    new-instance v0, Lcom/iab/omid/library/vungle/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iab/omid/library/vungle/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/vungle/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/vungle/e/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/vungle/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/vungle/e/b;

    return-void
.end method

.method public d(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->h(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Lcom/iab/omid/library/vungle/adsession/a;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->f(Lcom/iab/omid/library/vungle/adsession/a;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected f(Lcom/iab/omid/library/vungle/adsession/a;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/a;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->b()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/d/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->g()Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/Partner;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->g()Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/Partner;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.21-Vungle"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/d;->a()Lcom/iab/omid/library/vungle/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/b/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/vungle/d/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/vungle/b/e;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/vungle/b/e;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/vungle/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->d:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/vungle/b/e;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/vungle/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/b/e;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public m()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/vungle/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/vungle/d/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:J

    sget-object v0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    return-void
.end method
