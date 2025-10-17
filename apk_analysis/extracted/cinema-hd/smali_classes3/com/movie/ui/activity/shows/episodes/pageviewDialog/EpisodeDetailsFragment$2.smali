.class Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->J(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->J(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$2;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    invoke-interface {p1, v0, p2}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;->l(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;Z)V

    :cond_0
    return-void
.end method
