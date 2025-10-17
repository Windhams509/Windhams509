.class Lcom/movie/ui/fragment/MovieFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MovieFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/fragment/MovieFragment$3;ILandroidx/appcompat/app/AlertDialog$Builder;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/fragment/MovieFragment$3;->c(ILandroidx/appcompat/app/AlertDialog$Builder;Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/fragment/MovieFragment$3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment$3;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(ILandroidx/appcompat/app/AlertDialog$Builder;Lcom/original/tase/model/media/MediaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p3}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p3}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p3}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p3}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p3}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    new-instance p1, Lcom/movie/ui/fragment/MovieFragment$3$1;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/MovieFragment$3$1;-><init>(Lcom/movie/ui/fragment/MovieFragment$3;)V

    const-string p3, "Ok"

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    .line 8
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p1}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v0}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "i",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "File Name :"

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p2}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/original/tase/model/media/MediaSource;

    .line 4
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result p4

    if-nez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    const-string p5, "Resolving file name..."

    invoke-virtual {p4, p5}, Lcom/movie/ui/fragment/MovieFragment;->showWaitingDialog(Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment$3;->a:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p4}, Lcom/movie/ui/fragment/MovieFragment;->v0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p5, Lcom/movie/ui/fragment/y0;

    invoke-direct {p5, p0, p3, p1}, Lcom/movie/ui/fragment/y0;-><init>(Lcom/movie/ui/fragment/MovieFragment$3;ILandroidx/appcompat/app/AlertDialog$Builder;)V

    new-instance p1, Lcom/movie/ui/fragment/x0;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/x0;-><init>(Lcom/movie/ui/fragment/MovieFragment$3;)V

    .line 8
    invoke-virtual {p2, p5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    invoke-virtual {p4, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    new-instance p2, Lcom/movie/ui/fragment/MovieFragment$3$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/MovieFragment$3$2;-><init>(Lcom/movie/ui/fragment/MovieFragment$3;)V

    const-string p3, "Ok"

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
