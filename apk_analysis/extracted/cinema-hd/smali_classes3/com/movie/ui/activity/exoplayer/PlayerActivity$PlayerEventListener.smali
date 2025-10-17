.class Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/exoplayer/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerEventListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/ui/activity/exoplayer/PlayerActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    return-void
.end method

.method public static synthetic f(Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->l(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic G(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/video/VideoListener;IIIF)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->v(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->z(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->k(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic d(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->e(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h0;->s(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic g(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->c(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic h(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->w(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic i(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->A(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/device/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->b(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->f(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->g(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->h(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->i(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->j(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->l(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->X(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    :cond_0
    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_auto_next_eps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->X(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    :cond_2
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N0()V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->V(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    :cond_3
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "Something was wrong, Please back and select another server..."

    .line 1
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v2, v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    iget-object v1, v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v1, :cond_2

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->b:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Y(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x0()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->X(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1, v3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->W(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Z(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->b0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const-string v0, "Playback failed, Please back and select another server..."

    invoke-static {p1, v0}, Lcom/movie/ui/customdialog/CustomDialog;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->c0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->b0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1, v4}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->a0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Z)Z

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1, v3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->W(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1()Z

    move-result v1

    const-wide/16 v2, 0x5

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;J)J

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    add-int/2addr v1, v4

    iput v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    invoke-virtual {p1, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    add-int/2addr v1, v4

    iput v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    iget-object p1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget-object v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iput v1, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    .line 21
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v4, v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x(IJ)V

    .line 23
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s1()V

    .line 24
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_3
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->e0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v3, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    invoke-virtual {p1, v3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->f0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/exoplayer/m;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/exoplayer/m;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const-string v1, "Playback failed!!! Auto switching link..."

    invoke-static {p1, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->t(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->u(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->w(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->x(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3
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

    .line 1
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->g0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    if-eq p1, p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->i0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->g()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v2, 0x7f120118

    invoke-static {v0, v2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->i(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v0, 0x7f120117

    invoke-static {p2, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->h0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :cond_2
    return-void
.end method
