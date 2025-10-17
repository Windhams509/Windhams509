.class final Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;
.super Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forwardingPlayer",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ForwardingPlayer$1;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    return-void
.end method


# virtual methods
.method public G(IIIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "unappliedRotationDegrees",
            "pixelWidthHeightRatio"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoListener;->G(IIIF)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSilenceEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->a(Z)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public d(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "muted"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->d(IZ)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$Listener;->e()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->g(Ljava/util/List;)V

    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->h(II)V

    return-void
.end method

.method public i(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->i(F)V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioAttributes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->j(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/device/DeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->d:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->k(Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    return-void
.end method
