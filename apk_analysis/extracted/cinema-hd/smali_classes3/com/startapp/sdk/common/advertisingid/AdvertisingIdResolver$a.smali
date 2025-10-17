.class public Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v2, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v3, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(Landroid/content/Context;)Lcom/startapp/yb;

    move-result-object v2
    :try_end_1
    .catch Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    const/16 v6, 0x80

    .line 4
    :try_start_2
    invoke-virtual {v2, v6}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v4, v5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    iget v5, v5, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    invoke-virtual {v2, v5}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b(Landroid/content/Context;)Lcom/startapp/yb;

    move-result-object v2
    :try_end_3
    .catch Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const/16 v6, 0x100

    .line 8
    :try_start_4
    invoke-virtual {v2, v6}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v4, v5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 10
    iget v4, v4, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b(I)V

    .line 11
    :cond_1
    :goto_1
    sget-object v2, Lcom/startapp/yb;->a:Lcom/startapp/yb;

    .line 12
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v1, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 16
    :try_start_5
    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v3, v3, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v2, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    :goto_3
    return-void

    :catchall_3
    move-exception v2

    .line 21
    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v3, v3, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    :cond_4
    throw v2
.end method
