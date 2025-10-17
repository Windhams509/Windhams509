.class public final Lflix/com/vision/activities/player/SimpleVideoPlayer$e;
.super Ljava/lang/Object;
.source "SimpleVideoPlayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/activities/player/SimpleVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/player/SimpleVideoPlayer;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/player/SimpleVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->a:Lflix/com/vision/activities/player/SimpleVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->a:Lflix/com/vision/activities/player/SimpleVideoPlayer;

    iget-object v0, p2, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 3
    :cond_0
    iput-object p1, p2, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W0:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->a:Lflix/com/vision/activities/player/SimpleVideoPlayer;

    iget-object p1, p1, Lflix/com/vision/activities/player/SimpleVideoPlayer;->u0:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/CastContext;->getCastReasonCodeForCastStatusCode(I)I

    :cond_0
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->a:Lflix/com/vision/activities/player/SimpleVideoPlayer;

    iget-object v0, p2, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 3
    iput-object p1, p2, Lflix/com/vision/activities/player/SimpleVideoPlayer;->W0:Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    iget-object p1, p2, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 5
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getSource()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lflix/com/vision/activities/player/SimpleVideoPlayer$e;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
