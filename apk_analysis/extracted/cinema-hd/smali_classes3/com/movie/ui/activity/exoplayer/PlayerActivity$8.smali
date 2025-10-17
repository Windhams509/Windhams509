.class Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


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

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/utils/Subtitle/subtitleView/CaptionsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setCaptionsSource(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/database/entitys/MovieEntity;->setSubtitlepath(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v0, 0x7f120270

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "v",
            "groupPosition",
            "childPosition",
            "id"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/SubtitleInfo;

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/utils/Subtitle/subtitleView/CaptionsView;

    move-result-object p2

    iget-object p3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {p3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    iget-object p3, p2, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p4, 0x1

    new-array p5, p4, [Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/movie/data/model/MovieInfo;->getNameAndYear()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p1, p6}, Lcom/utils/Subtitle/services/SubServiceBase;->f(Landroid/app/Activity;Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/activity/exoplayer/l;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/exoplayer/l;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;)V

    new-instance p6, Lcom/movie/ui/activity/exoplayer/k;

    invoke-direct {p6, p0}, Lcom/movie/ui/activity/exoplayer/k;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;)V

    .line 7
    invoke-virtual {p1, p2, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p5, p2

    .line 8
    invoke-virtual {p3, p5}, Lio/reactivex/disposables/CompositeDisposable;->d([Lio/reactivex/disposables/Disposable;)Z

    return p4
.end method
