.class public Lcom/startapp/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/v5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/v5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/startapp/w3;->F:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/startapp/w3;->F:I

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/startapp/v5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    .line 5
    iput v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    iget-object v4, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v5, "videoApi.setVideoCurrentPosition"

    .line 8
    invoke-static {v4, v2, v5, v3}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v0, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v1, "videoApi.setSkipTimer"

    .line 11
    invoke-static {v0, v2, v1, v3}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/startapp/v5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    return-void
.end method
