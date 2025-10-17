.class public Lcom/startapp/sdk/ads/video/VideoMode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->f(I)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 7
    iget v1, v0, Lcom/startapp/w3;->F:I

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 10
    iget-object v0, v0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-nez v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 15
    iget-object v1, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 16
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    :cond_1
    :goto_0
    return-void
.end method
