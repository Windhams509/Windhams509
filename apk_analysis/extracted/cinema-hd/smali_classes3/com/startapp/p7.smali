.class public final Lcom/startapp/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/p7;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    iput-object p2, p0, Lcom/startapp/p7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/p7;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;->onVideoCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/startapp/p7;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/p7;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-static {v1, v2, v0}, Lcom/startapp/lb;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
