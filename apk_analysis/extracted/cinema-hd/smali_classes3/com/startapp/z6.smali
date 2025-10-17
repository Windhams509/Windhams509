.class public Lcom/startapp/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/z6$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/os/Handler;

.field public c:J

.field public d:Landroid/content/Context;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/startapp/z6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/z6;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/z6;->b:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/startapp/z6;->e:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/z6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/z6;->l:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/z6;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/startapp/z6;->i:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/startapp/z6;->j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 9
    iput-wide p4, p0, Lcom/startapp/z6;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/startapp/z6;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/z6;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/z6;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/z6;->e:J

    .line 4
    iget-wide v2, p0, Lcom/startapp/z6;->c:J

    iget-wide v4, p0, Lcom/startapp/z6;->f:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/z6;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/z6;->h:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/startapp/z6;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/startapp/z6;->g:Z

    .line 8
    iget-object p2, p0, Lcom/startapp/z6;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean p1, p0, Lcom/startapp/z6;->h:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/startapp/z6;->e:J

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/startapp/z6;->f:J

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/z6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/startapp/z6;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/startapp/z6;->c:J

    .line 4
    iget-boolean v2, p0, Lcom/startapp/z6;->h:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/startapp/z6;->h:Z

    .line 6
    iget-boolean v3, p0, Lcom/startapp/z6;->g:Z

    if-nez v3, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/startapp/z6;->g:Z

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/startapp/z6;->f:J

    .line 9
    iget-object v2, p0, Lcom/startapp/z6;->b:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/y6;

    invoke-direct {v3, p0}, Lcom/startapp/y6;-><init>(Lcom/startapp/z6;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/startapp/z6;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/startapp/z6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/startapp/z6;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/z6;->i:[Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/z6;->j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p2, :cond_1

    .line 13
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    if-eqz v5, :cond_0

    const-string v6, ""

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Sending impression"

    .line 15
    invoke-static {p1, v1, v6, v2}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v5, v0}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/startapp/z6;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/z6$a;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/startapp/z6$a;->onSent()V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/startapp/z6;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/z6;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/z6;->j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 20
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method
