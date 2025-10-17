.class Lcom/movie/ui/fragment/MovieFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MovieFragment;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/fragment/MovieFragment;


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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/fragment/MovieFragment$5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment$5;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/fragment/MovieFragment$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment$5;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/movie/ui/fragment/MovieFragment$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment$5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/movie/ui/fragment/MovieFragment$5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment$5;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/movie/ui/fragment/MovieFragment$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment$5;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/movie/ui/fragment/MovieFragment$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment$5;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const v2, 0x7f080060

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const-string v1, "WATCHED"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const v2, 0x7f0801b1

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const-string v1, "Remove from History"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const v2, 0x7f080060

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const-string v1, "WATCHED"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const v2, 0x7f0801b1

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const-string v1, "Remove from History"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->v0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/fragment/c1;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/c1;-><init>(Lcom/movie/ui/fragment/MovieFragment$5;)V

    new-instance v2, Lcom/movie/ui/fragment/d1;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/d1;-><init>(Lcom/movie/ui/fragment/MovieFragment$5;)V

    new-instance v3, Lcom/movie/ui/fragment/z0;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/z0;-><init>(Lcom/movie/ui/fragment/MovieFragment$5;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->v0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$5;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {v0}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/ui/helper/MoviesHelper;->c(Lcom/database/entitys/MovieEntity;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/fragment/b1;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/b1;-><init>(Lcom/movie/ui/fragment/MovieFragment$5;)V

    new-instance v2, Lcom/movie/ui/fragment/e1;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/e1;-><init>(Lcom/movie/ui/fragment/MovieFragment$5;)V

    new-instance v3, Lcom/movie/ui/fragment/a1;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/a1;-><init>(Lcom/movie/ui/fragment/MovieFragment$5;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method
