.class public Lcom/startapp/oe$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/oe;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/startapp/oe;


# direct methods
.method public constructor <init>(Lcom/startapp/oe;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/oe$d;->c:Lcom/startapp/oe;

    iput-object p2, p0, Lcom/startapp/oe$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/startapp/oe$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/oe$d;->c:Lcom/startapp/oe;

    iget-object v1, p0, Lcom/startapp/oe$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/oe$d;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/oe;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/app/Activity;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    iget-object v4, v0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {v0, v3, v2}, Lcom/startapp/oe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_4
    iget-object v2, v0, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/startapp/oe;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/oe;->j:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/startapp/oe$d;->c:Lcom/startapp/oe;

    iget-object v1, v1, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
