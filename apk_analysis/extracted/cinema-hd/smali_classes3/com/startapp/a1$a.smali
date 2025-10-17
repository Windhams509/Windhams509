.class public Lcom/startapp/a1$a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/a1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/a1;


# direct methods
.method public constructor <init>(Lcom/startapp/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/a1$a;->a:Lcom/startapp/a1;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    .line 2
    iget-object v0, p0, Lcom/startapp/a1$a;->a:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->a(Lcom/startapp/a1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/startapp/a1$h;

    iget-object v1, p0, Lcom/startapp/a1$a;->a:Lcom/startapp/a1;

    invoke-direct {v0, v1}, Lcom/startapp/a1$h;-><init>(Lcom/startapp/a1;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/ThreadManager;->b()Lcom/startapp/networkTest/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/threads/ThreadManager;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
