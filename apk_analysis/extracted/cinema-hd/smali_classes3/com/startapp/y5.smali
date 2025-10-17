.class public Lcom/startapp/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_5

    .line 4
    iput p1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    .line 5
    iget-object p1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 6
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    const/16 v1, 0x64

    mul-int/lit8 p1, p1, 0x64

    .line 7
    div-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v2, v0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->Q()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, p1

    .line 12
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()I

    move-result p1

    if-le v0, p1, :cond_5

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 15
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->P()V

    .line 16
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    if-ge v0, v1, :cond_5

    sub-int/2addr v0, p1

    .line 18
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result p1

    if-gt v0, p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/startapp/y5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 21
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 23
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 24
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    :cond_5
    :goto_1
    return-void
.end method
