.class Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCommands"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "events"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->c(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlaying"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSeekToPreviousPositionMs"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->f(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "reason"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->h(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "reason"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->i(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->j(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->g()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->A:Z

    xor-int/2addr v0, v2

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E1(F)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->c(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->u()V

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer prepared: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/j;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->a()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->A()V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->w()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/v;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackSuppressionReason"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->k(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->o(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldPosition",
            "newPosition",
            "reason"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->q(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->r(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBackIncrementMs"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekForwardIncrementMs"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->t(Lcom/google/android/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->v(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadataList"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->w(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeline",
            "reason"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->x(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->y(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    :cond_0
    return-void
.end method
