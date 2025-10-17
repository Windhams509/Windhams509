.class public Lcom/startapp/x;
.super Lcom/startapp/s;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/startapp/u;

.field public final c:Lcom/startapp/t;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/startapp/ng;

.field public f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/startapp/x;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/t;Lcom/startapp/u;)V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/x;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/x;->g:Z

    iput-boolean v0, p0, Lcom/startapp/x;->h:Z

    iput-object p1, p0, Lcom/startapp/x;->c:Lcom/startapp/t;

    iput-object p2, p0, Lcom/startapp/x;->b:Lcom/startapp/u;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/x;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/x;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/startapp/u;->a()Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/startapp/u;->a()Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->e:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/c0;

    invoke-virtual {p2}, Lcom/startapp/u;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/u;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/startapp/c0;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/startapp/b0;

    invoke-virtual {p2}, Lcom/startapp/u;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/startapp/b0;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d()V

    invoke-static {}, Lcom/startapp/g;->a()Lcom/startapp/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/startapp/g;->a(Lcom/startapp/x;)V

    iget-object p2, p0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a(Lcom/startapp/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/startapp/x;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/x;->g:Z

    .line 1
    sget-object v1, Lcom/startapp/g;->a:Lcom/startapp/g;

    .line 2
    invoke-virtual {v1}, Lcom/startapp/g;->b()Z

    move-result v2

    iget-object v1, v1, Lcom/startapp/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/startapp/m;->a()Lcom/startapp/m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/startapp/h;->a:Lcom/startapp/h;

    .line 4
    iput-object v2, v3, Lcom/startapp/h;->d:Lcom/startapp/h$a;

    .line 5
    iput-boolean v0, v3, Lcom/startapp/h;->b:Z

    iput-boolean v1, v3, Lcom/startapp/h;->c:Z

    invoke-virtual {v3}, Lcom/startapp/h;->a()V

    .line 6
    sget-object v3, Lcom/startapp/d0;->a:Lcom/startapp/d0;

    .line 7
    invoke-virtual {v3}, Lcom/startapp/d0;->a()V

    iget-object v2, v2, Lcom/startapp/m;->e:Lcom/startapp/e;

    .line 8
    invoke-virtual {v2}, Lcom/startapp/e;->a()F

    move-result v3

    iput v3, v2, Lcom/startapp/e;->e:F

    invoke-virtual {v2}, Lcom/startapp/e;->b()V

    iget-object v3, v2, Lcom/startapp/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/startapp/m;->a()Lcom/startapp/m;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/startapp/m;->b:F

    .line 11
    iget-object v3, p0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 12
    sget-object v4, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setDeviceVolume"

    invoke-virtual {v4, v3, v1, v0}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/startapp/x;->b:Lcom/startapp/u;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a(Lcom/startapp/x;Lcom/startapp/u;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/startapp/ng;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/startapp/ng;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/startapp/x;->e:Lcom/startapp/ng;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/startapp/x;->e:Lcom/startapp/ng;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/x;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/x;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/x;->c:Lcom/startapp/t;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/Owner;->c:Lcom/iab/omid/library/startio/adsession/Owner;

    iget-object v0, v0, Lcom/startapp/t;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/x;->c:Lcom/startapp/t;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/Owner;->c:Lcom/iab/omid/library/startio/adsession/Owner;

    iget-object v0, v0, Lcom/startapp/t;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
