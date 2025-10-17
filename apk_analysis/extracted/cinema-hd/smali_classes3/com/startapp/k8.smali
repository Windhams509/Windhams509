.class public final Lcom/startapp/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/q8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/q8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/k8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/k8;->b:Lcom/startapp/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/k8;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "startapp_ads"

    :try_start_1
    invoke-static {v0, v1}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/k8$a;

    invoke-direct {v1, p0}, Lcom/startapp/k8$a;-><init>(Lcom/startapp/k8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/startapp/k8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
