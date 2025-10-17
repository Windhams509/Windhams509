.class Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget v0, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    if-eq v0, p2, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "magnet:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const-string p2, "This torrent link hasn\'t resolved yet!"

    invoke-static {p1, p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->W(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1()Z

    move-result v0

    const-wide/16 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;J)J

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x(IJ)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s1()V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->m0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->p0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iput p2, p1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    :cond_4
    :goto_2
    return-void
.end method
