.class public Lcom/startapp/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final b:I

.field public final synthetic c:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result p1

    iput p1, p0, Lcom/startapp/p5;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    add-int/lit8 v3, v0, 0x32

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 4
    iget-boolean v9, p0, Lcom/startapp/p5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_3

    const-string v9, "videoApi.setSkipTimer"

    if-eqz v8, :cond_2

    .line 5
    :try_start_1
    iget-object v8, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v10, v8, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    int-to-long v10, v10

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-ltz v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v8, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v1

    .line 7
    iget-object v4, v8, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 8
    invoke-static {v4, v2, v9, v10}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/startapp/p5;->a:Z

    .line 10
    iget-object v4, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    .line 11
    iget-object v4, v4, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 12
    invoke-static {v4, v2, v9, v5}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v5, v4, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/startapp/p5;->b:I

    if-lt v0, v5, :cond_4

    .line 14
    invoke-virtual {v4}, Lcom/startapp/w3;->u()V

    .line 15
    :cond_4
    div-int/lit16 v3, v3, 0x3e8

    .line 16
    iget-object v0, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "videoApi.setVideoCurrentPosition"

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    .line 17
    iget-object v0, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    .line 18
    invoke-static {v0, v2, v4, v5}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 20
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    if-ge v3, v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Landroid/os/Handler;

    .line 23
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 25
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 26
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v6, v0

    .line 27
    :goto_3
    invoke-virtual {v1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/startapp/p5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 29
    iget-object v1, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 30
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method
