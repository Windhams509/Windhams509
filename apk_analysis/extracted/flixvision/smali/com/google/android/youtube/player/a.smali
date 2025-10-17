.class public Lcom/google/android/youtube/player/a;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/youtube/player/a$a;

.field public m:Lcom/google/android/youtube/player/YouTubePlayerView;

.field public n:I

.field public o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/youtube/player/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a$a;-><init>(Lcom/google/android/youtube/player/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/youtube/player/a;->b:Lcom/google/android/youtube/player/a$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/a;->o:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, La8/e;->b(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->v:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La8/e;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/youtube/player/a;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La8/e;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/youtube/player/a;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La8/e;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->t:Landroid/os/Bundle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, La8/e;->h()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->o:Landroid/os/Bundle;

    .line 21
    .line 22
    :goto_0
    const-string v1, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/youtube/player/a;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/youtube/player/a;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La8/e;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
