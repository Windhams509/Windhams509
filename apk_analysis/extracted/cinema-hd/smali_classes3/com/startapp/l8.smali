.class public final Lcom/startapp/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/p8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/p8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/l8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/l8;->b:Lcom/startapp/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/l8;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/startapp/p;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/startapp/ra;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/l8$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/l8$a;-><init>(Lcom/startapp/l8;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/startapp/l8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
