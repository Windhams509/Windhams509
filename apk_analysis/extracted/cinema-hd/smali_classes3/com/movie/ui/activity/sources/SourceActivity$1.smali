.class Lcom/movie/ui/activity/sources/SourceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-boolean p2, p1, Lcom/movie/ui/activity/sources/SourceActivity;->p:Z

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/movie/ui/activity/sources/SourceActivity;->j0(Lcom/movie/ui/activity/sources/SourceActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object p4, p2, Lcom/movie/ui/activity/sources/SourceActivity;->q:Lcom/movie/data/api/MoviesApi;

    invoke-static {p2}, Lcom/movie/ui/activity/sources/SourceActivity;->k0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object p2

    iget-object p5, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object p5, p5, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-static {p1, p4, p2, p5}, Lcom/movie/FreeMoviesApp;->z(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/api/MoviesApi;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/movie/ui/activity/sources/SourceActivity;->p:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/original/tase/model/media/MediaSource;

    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity$1;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {p1, p2, p3}, Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V

    return-void
.end method
