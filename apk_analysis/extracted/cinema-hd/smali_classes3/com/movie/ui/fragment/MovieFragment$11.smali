.class Lcom/movie/ui/fragment/MovieFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MovieFragment;->a1(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/model/MovieInfo;

.field final synthetic b:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/model/MovieInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->a:Lcom/movie/data/model/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/fragment/MovieFragment$11;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment$11;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/fragment/MovieFragment$11;Lcom/movie/data/model/MovieInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/MovieFragment$11;->c(Lcom/movie/data/model/MovieInfo;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lcom/movie/data/model/MovieInfo;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/utils/cast/CastHelper;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/original/tase/helper/DateTimeHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x1869f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".ttml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/utils/Subtitle/converter/FormatTTML;

    invoke-direct {v3}, Lcom/utils/Subtitle/converter/FormatTTML;-><init>()V

    invoke-static {v2, v3}, Lcom/utils/Subtitle/SubtitlesConverter;->a(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextFileFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utils/cast/WebServerManager;->b()Lfi/iki/elonen/NanoHTTPD;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v0

    new-instance v1, Lcom/utils/cast/CastSubtitlesWebServer;

    const v2, 0x86cb

    invoke-direct {v1, v2}, Lcom/utils/cast/CastSubtitlesWebServer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/utils/cast/WebServerManager;->e(Lfi/iki/elonen/NanoHTTPD;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/utils/cast/WebServerManager;->f(Ljava/util/Map;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/utils/cast/LocalWebserver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "isNeededToRefreshTracks"

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "videoAndSubTrackIdArray"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->z0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/movie/ui/fragment/MovieFragment;->t1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    .line 26
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {v2}, Lcom/movie/ui/fragment/MovieFragment;->z0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v3

    iget-object v4, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v8}, Lcom/original/tase/helper/player/BasePlayerHelper;->l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p1}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p1}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

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
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->w0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/SubtitleInfo;

    .line 2
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p2}, Lcom/movie/ui/fragment/MovieFragment;->x0(Lcom/movie/ui/fragment/MovieFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/movie/ui/fragment/MovieFragment;->showWaitingDialog(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p2}, Lcom/movie/ui/fragment/MovieFragment;->y0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$11;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment$11;->a:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p4}, Lcom/movie/data/model/MovieInfo;->getNameAndYear()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/utils/Subtitle/services/SubServiceBase;->f(Landroid/app/Activity;Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$11;->a:Lcom/movie/data/model/MovieInfo;

    new-instance p4, Lcom/movie/ui/fragment/w0;

    invoke-direct {p4, p0, p3}, Lcom/movie/ui/fragment/w0;-><init>(Lcom/movie/ui/fragment/MovieFragment$11;Lcom/movie/data/model/MovieInfo;)V

    new-instance p3, Lcom/movie/ui/fragment/v0;

    invoke-direct {p3, p0}, Lcom/movie/ui/fragment/v0;-><init>(Lcom/movie/ui/fragment/MovieFragment$11;)V

    .line 7
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    const/4 p1, 0x1

    return p1
.end method
