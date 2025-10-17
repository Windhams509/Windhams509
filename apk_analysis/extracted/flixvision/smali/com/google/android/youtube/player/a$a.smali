.class public final Lcom/google/android/youtube/player/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/a;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    iget-object v1, v0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/google/android/youtube/player/YouTubePlayerView;->v:Z

    iget-object v1, v1, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, La8/e;->a(Z)V

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/google/android/youtube/player/a;->m:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 4
    iget v1, v0, Lcom/google/android/youtube/player/a;->n:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    .line 6
    :cond_1
    iget v0, v0, Lcom/google/android/youtube/player/a;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, La8/e;->c()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/b$a;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    iget-object v1, v0, Lcom/google/android/youtube/player/a;->o:Landroid/os/Bundle;

    .line 10
    iget-object v2, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->p:La8/e;

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "activity cannot be null"

    invoke-static {v0, v2}, La8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "provider cannot be null"

    invoke-static {p1, v2}, La8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/youtube/player/b$b;

    iput-object v2, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->s:Lcom/google/android/youtube/player/b$b;

    const-string v2, "listener cannot be null"

    invoke-static {p3, v2}, La8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/youtube/player/b$a;

    iput-object p3, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->u:Lcom/google/android/youtube/player/b$a;

    iput-object v1, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->t:Landroid/os/Bundle;

    iget-object p3, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->r:La8/d;

    invoke-virtual {p3}, La8/d;->b()V

    invoke-static {}, Lcom/google/android/youtube/player/internal/a;->a()Lcom/google/android/youtube/player/internal/a;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/youtube/player/c;

    invoke-direct {v2, p1, v0}, Lcom/google/android/youtube/player/c;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;Lcom/google/android/youtube/player/a;)V

    new-instance v3, Lcom/google/android/youtube/player/d;

    invoke-direct {v3, p1}, Lcom/google/android/youtube/player/d;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    invoke-virtual {p3, v1, p2, v2, v3}, Lcom/google/android/youtube/player/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/i$a;Lcom/google/android/youtube/player/internal/i$b;)La8/b;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/youtube/player/YouTubePlayerView;->o:La8/b;

    invoke-interface {p2}, Lcom/google/android/youtube/player/internal/i;->e()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lcom/google/android/youtube/player/a;->o:Landroid/os/Bundle;

    return-void
.end method
