.class Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/CategoryEntity;

.field final synthetic b:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;Lcom/database/entitys/CategoryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$categoryEntity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->b:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->a:Lcom/database/entitys/CategoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
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
    iget-object p1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->a:Lcom/database/entitys/CategoryEntity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/database/entitys/CategoryEntity;->setRestricted(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;->b:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;

    iget-object p1, p1, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;->e:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p2, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1$1;-><init>(Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter$1;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/movie/ui/activity/settings/e;->b:Lcom/movie/ui/activity/settings/e;

    sget-object v1, Lcom/movie/ui/activity/settings/f;->b:Lcom/movie/ui/activity/settings/f;

    .line 5
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
