.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "ExoPlayerLib/2.15.1"

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mediaItem"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItem"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;-><init>(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;-><init>(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;)V

    return-object v0
.end method
