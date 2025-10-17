.class public final Lcom/google/ads/interactivemedia/v3/internal/anu;
.super Lcom/google/ads/interactivemedia/v3/internal/anw;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/gp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final b:Lcom/google/ads/interactivemedia/v3/internal/gn;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/anw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gn;->j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    return-void
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;Z)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->g(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/anu;->n(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;Z)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/anu;->n(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;Z)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/apm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anu;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->g(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->g(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gn;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/apm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;->n(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    return p1
.end method
