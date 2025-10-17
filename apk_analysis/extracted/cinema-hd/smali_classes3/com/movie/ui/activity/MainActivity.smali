.class public Lcom/movie/ui/activity/MainActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/MoviesFragment$Listener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Landroidx/appcompat/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;,
        Lcom/movie/ui/activity/MainActivity$Sort;
    }
.end annotation


# instance fields
.field protected b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Landroidx/appcompat/widget/SearchView;

.field private d:Lcom/google/android/material/navigation/NavigationView;

.field e:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field volatile g:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/database/entitys/CategoryEntity;

.field private j:I

.field k:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/utils/ImdbSearchSuggestionModel$DBean;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    iput-object v0, p0, Lcom/movie/ui/activity/MainActivity;->k:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/movie/ui/activity/MainActivity;->m:Landroidx/cursoradapter/widget/CursorAdapter;

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/MainActivity;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/MainActivity;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/MainActivity;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/MainActivity;->X(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/MainActivity;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/MainActivity;->a0(Landroid/widget/Spinner;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/MainActivity;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->Z(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lcom/movie/ui/activity/MainActivity;)Lcom/google/android/material/navigation/NavigationView;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    return-object p0
.end method

.method static synthetic K(Lcom/movie/ui/activity/MainActivity;)Lcom/database/entitys/CategoryEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    return-object p0
.end method

.method static synthetic L(Lcom/movie/ui/activity/MainActivity;Lcom/database/entitys/CategoryEntity;)Lcom/database/entitys/CategoryEntity;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    return-object p1
.end method

.method static synthetic M(Lcom/movie/ui/activity/MainActivity;Lcom/movie/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    return-void
.end method

.method static synthetic N(Lcom/movie/ui/activity/MainActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method private Q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$UpdateBean;->getVersionCode()I

    move-result v1

    invoke-static {}, Lcom/utils/Utils;->Y()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$UpdateBean;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$UpdateBean;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Lcom/utils/Utils;->h0(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$UpdateBean;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    sget-object v2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-direct {v1, p0, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V

    const v2, 0x7f06009d

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->i(Landroid/graphics/drawable/Drawable;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "OUT OF UPDATE"

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "You already have The New Version, please uninstall this version"

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x104000a

    new-instance v2, Lcom/movie/ui/activity/MainActivity$10;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MainActivity$10;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity$Source;",
            "Lcom/database/entitys/CategoryEntity$Type;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->e:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->H(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->f:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->e(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private U()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/MainActivity$14;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/MainActivity$14;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic V(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "use_player_plugin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ip_player_plugin"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic W(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 2
    instance-of v1, v1, Lcom/ads/videoreward/VungleAds;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0060

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ads/videoreward/AdsManager;->t(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private static synthetic X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    invoke-static {p0, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-void
.end method

.method private synthetic Z(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/movie/ui/activity/MainActivity;->T(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/movie/ui/activity/MainActivity;->T(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a0(Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;

    iget-object v1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;-><init>(Lcom/movie/ui/activity/MainActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/CategoryEntity;

    .line 4
    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v3}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic b0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "i",
            "z"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const/16 p3, 0x20

    .line 2
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private d0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7f0a02b9

    if-eq p1, v1, :cond_b

    const v1, 0x7f0a02b4

    if-eq p1, v1, :cond_b

    const v1, 0x7f0a02b3

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a02b1

    if-ne p1, v1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/utils/PrefUtils;->o(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/movie/ui/fragment/FavoredPageFragment;

    invoke-direct {p1}, Lcom/movie/ui/fragment/FavoredPageFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0a02b2

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/utils/PrefUtils;->o(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Lcom/movie/ui/fragment/HistoryPageFragment;

    invoke-direct {p1}, Lcom/movie/ui/fragment/HistoryPageFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0a02b0

    if-ne p1, v1, :cond_3

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/utils/download/DownloadActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0a02b7

    if-ne p1, v1, :cond_4

    .line 7
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getShare_url()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get the Latest movie/tvShow app at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Cinema"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f0a02af

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v1, :cond_5

    .line 14
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getDonate_url()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f0a02b5

    if-ne p1, v1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 21
    :catch_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f0a02ae

    if-ne p1, v1, :cond_7

    .line 22
    invoke-static {p0, v0}, Lcom/movie/ui/activity/autoupdate;->a(Landroid/app/Activity;Z)Z

    move-result p1

    if-nez p1, :cond_c

    const p1, 0x7f0a0101

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->w(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    goto :goto_1

    :cond_7
    const v1, 0x7f0a02b6

    if-ne p1, v1, :cond_8

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/settings/SettingsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const v1, 0x7f0a02ad

    if-ne p1, v1, :cond_9

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/CalendarActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    const v1, 0x7f0a02ac

    if-ne p1, v1, :cond_a

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_a
    const v1, 0x7f0a02b8

    if-ne p1, v1, :cond_c

    .line 30
    invoke-static {}, Lcom/movie/ui/fragment/TorrentManagerFragment;->J()Lcom/movie/ui/fragment/TorrentManagerFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    goto :goto_1

    .line 31
    :cond_b
    :goto_0
    invoke-static {p0, p1}, Lcom/utils/PrefUtils;->o(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MainActivity;->h0(I)V

    .line 33
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {p0}, Lcom/utils/PrefUtils;->d(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_d
    return-void
.end method

.method private e0(Lcom/movie/ui/fragment/BaseFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0101

    const-string v2, "fragment_movies"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f010029

    const v1, 0x7f01002c

    const v2, 0x7f010028

    const v3, 0x7f01002d

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->t(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method private g0(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showKeyBoard"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    :cond_0
    const-string p1, "input_method"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 4
    new-instance p1, Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    const v4, 0x7f0d0130

    const/4 v5, 0x0

    const-string v0, "suggest_text_1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [I

    const/4 v0, 0x0

    const v1, 0x1020014

    aput v1, v7, v0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->m:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/movie/ui/activity/MainActivity$17;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/MainActivity$17;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/movie/ui/activity/MainActivity$18;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/MainActivity$18;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$8;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/movie/ui/activity/o;->b:Lcom/movie/ui/activity/o;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverIP"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/original/tase/socket/Client;->getIntance()Lcom/original/tase/socket/Client;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/original/tase/socket/Client;->createObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$9;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public R(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/utils/ImdbSearchSuggestionModel$DBean;",
            ">;"
        }
    .end annotation

    const-string v0, "\\((.*)\\)"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v1}, Lcom/movie/ui/activity/MainActivity;->c0(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/utils/ImdbSearchSuggestionModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/ImdbSearchSuggestionModel;

    invoke-virtual {p1}, Lcom/utils/ImdbSearchSuggestionModel;->getD()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/ImdbSearchSuggestionModel$DBean;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->getL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "querry"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://v2.sg.media-imdb.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\\s+"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "/suggests/%s/%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/MainActivity$19;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/MainActivity$19;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a02b0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/utils/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    sget-object v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-direct {p1, p0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V

    const v1, 0x7f060074

    .line 4
    invoke-virtual {p1, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    .line 5
    invoke-virtual {p1, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const v1, 0x7f080103

    .line 6
    invoke-virtual {p1, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->h(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "Warning"

    .line 7
    invoke-virtual {p1, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "In our application, storage permission enables crucial functionalities. It allows us to save subtitles for videos, store downloaded movies securely, and create backups of your data. With storage permission, we ensure that your files are accessible and your data is protected. We prioritize your privacy and security, accessing storage only for these specific purposes. Granting storage permission is simple and necessary for enjoying our app\'s features fully."

    .line 8
    invoke-virtual {p1, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x104000a

    new-instance v2, Lcom/movie/ui/activity/MainActivity$16;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MainActivity$16;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;

    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->d0(I)V

    const v1, 0x7f0a0143

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    .line 13
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 14
    iput p1, p0, Lcom/movie/ui/activity/MainActivity;->j:I

    return v0
.end method

.method f0(Lcom/database/entitys/CategoryEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryEntity"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/utils/PrefUtils;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_category"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method h0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuID"
        }
    .end annotation

    const v0, 0x7f0a02b1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/movie/ui/fragment/FavoredPageFragment;

    invoke-direct {p1}, Lcom/movie/ui/fragment/FavoredPageFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    return-void

    :cond_0
    const v0, 0x7f0a02b2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lcom/movie/ui/fragment/HistoryPageFragment;

    invoke-direct {p1}, Lcom/movie/ui/fragment/HistoryPageFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    return-void

    :cond_1
    const v0, 0x7f0a02ad

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/movie/ui/activity/CalendarActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const v0, 0x7f0a03ca

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a035d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    if-eqz v1, :cond_6

    const-string v2, ""

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 10
    new-instance v0, Lcom/movie/ui/activity/MainActivity$13;

    invoke-direct {v0, p0, v1}, Lcom/movie/ui/activity/MainActivity$13;-><init>(Lcom/movie/ui/activity/MainActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a02b9

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {p1, v0}, Lcom/database/entitys/CategoryEntity;->setType(Lcom/database/entitys/CategoryEntity$Type;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a02b4

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {p1, v0}, Lcom/database/entitys/CategoryEntity;->setType(Lcom/database/entitys/CategoryEntity$Type;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a02b3

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->MIX:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {p1, v0}, Lcom/database/entitys/CategoryEntity;->setType(Lcom/database/entitys/CategoryEntity$Type;)V

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/movie/ui/activity/MainActivity;->U()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/r;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/r;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/n;

    invoke-direct {v2, p0, v1}, Lcom/movie/ui/activity/n;-><init>(Lcom/movie/ui/activity/MainActivity;Landroid/widget/Spinner;)V

    new-instance v1, Lcom/movie/ui/activity/m;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/m;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_6
    return-void
.end method

.method public l(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/ImdbSearchSuggestionModel$DBean;

    invoke-virtual {v1}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->getL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "app_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setAppSearchData(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/movie/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1bc

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0143

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->k:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    invoke-direct {v0, p0}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d007e

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->t(I)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object v0

    const v1, 0x7f060164

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    const-string v1, "EXIT APP !!"

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->n(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    sget-object v1, Lcom/movie/ui/activity/l;->a:Lcom/movie/ui/activity/l;

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->q(Lcom/yarolegovich/lovelydialog/ViewConfigurator;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object v0

    const v1, 0x7f0a00b7

    new-instance v2, Lcom/movie/ui/activity/MainActivity$12;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MainActivity$12;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->r(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object v0

    const v1, 0x7f0a00b2

    new-instance v2, Lcom/movie/ui/activity/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MainActivity$11;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->r(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/MainActivity;->k:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->k:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    invoke-static {p0}, Lcom/utils/PrefUtils;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_last_category"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/database/entitys/CategoryEntity;

    sget-object v3, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v4, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    sget-object v0, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/database/entitys/CategoryEntity$SourceType;->Generic:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v7, "Popular"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    :cond_1
    const p1, 0x7f0a03ca

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    const p1, 0x7f0a0143

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    new-instance v9, Lcom/movie/ui/activity/MainActivity$1;

    const v7, 0x7f1201e8

    const v8, 0x7f1201e7

    move-object v2, v9

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/movie/ui/activity/MainActivity$1;-><init>(Lcom/movie/ui/activity/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 13
    invoke-virtual {p1, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 14
    invoke-virtual {v9}, Landroidx/appcompat/app/ActionBarDrawerToggle;->e()V

    const p1, 0x7f0a02ba

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 18
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a02b5

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a02b8

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "GotNavID"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v4, :cond_4

    .line 21
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->d0(I)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/utils/Utils;->Y()I

    move-result p1

    .line 23
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig$UpdateBean;->getVersionCode()I

    move-result v2

    .line 24
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig$UpdateBean;->getLink()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-le v2, p1, :cond_5

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 26
    new-instance p1, Landroid/text/SpannableString;

    const-string v2, "New Update available !!!"

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p1, v2, v0, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    iget-object v2, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f0a02ae

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a01bd

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12003c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {}, Lcom/utils/Utils;->Z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%s (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lcom/movie/ui/activity/MainActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "pref_show_choose_sub_lang"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_show_changlog_v2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Change Logs"

    .line 35
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v6, -0x100

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0xb

    const/16 v8, 0x21

    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0d0079

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$2;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    const-string v2, "OK"

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 41
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_7
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getNotification()Lcom/movie/data/model/AppConfig$NotificationBean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 43
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifycation_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$NotificationBean;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$NotificationBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 45
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$NotificationBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$NotificationBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MainActivity$4;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    const-string v3, "Close"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/MainActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/MainActivity$3;-><init>(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/model/AppConfig$NotificationBean;)V

    const-string p1, "Don\'t show again"

    .line 46
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 49
    :cond_8
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_show_disclaimer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/Utils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 50
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "DISCLAIMER"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0802dc

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->d(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1200f1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->g(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$6;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    const-string v2, "ACCEPT"

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$5;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    const-string v2, "DECLINE"

    .line 51
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 54
    :cond_9
    invoke-static {p0, v0}, Lcom/movie/ui/activity/autoupdate;->a(Landroid/app/Activity;Z)Z

    .line 55
    iget-object p1, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$7;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/movie/ui/activity/q;->b:Lcom/movie/ui/activity/q;

    sget-object v3, Lcom/movie/ui/activity/p;->b:Lcom/movie/ui/activity/p;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 58
    :cond_a
    invoke-static {}, Lcom/utils/Utils;->v()Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ads/videoreward/AdsManager;->h(Landroid/app/Activity;)V

    .line 60
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->a()Z

    move-result p1

    if-nez p1, :cond_b

    .line 61
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p1

    const v1, 0x7f0a0055

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/ads/videoreward/AdsManager;->q(Landroid/view/ViewGroup;)V

    .line 62
    :cond_b
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getUser_agent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 64
    sput-object p1, Lcom/original/Constants;->C:Ljava/lang/String;

    .line 65
    :cond_c
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getGithub_js()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 67
    sput-object p1, Lcom/original/Constants;->E:Ljava/lang/String;

    .line 68
    :cond_d
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "use_player_plugin"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ip_player_plugin"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MainActivity;->P(Ljava/lang/String;)V

    .line 71
    :cond_e
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_trakt_sync_from_startup"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 72
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->g:Lcom/database/MvDatabase;

    invoke-virtual {p1, v0, p0, v1}, Lcom/original/tase/api/TraktUserApi;->i0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V

    .line 73
    :cond_f
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->A()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a004c

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0a0052

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v1

    sget-object v2, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    if-ne v1, v2, :cond_0

    const v1, 0x7f08024c

    .line 5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v1

    sget-object v2, Lcom/database/entitys/CategoryEntity$Source;->TRAKT:Lcom/database/entitys/CategoryEntity$Source;

    if-ne v1, v2, :cond_1

    const v1, 0x7f0802d4

    .line 7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const-string p1, "search"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    .line 10
    new-instance v1, Lcom/movie/ui/activity/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MainActivity$15;-><init>(Lcom/movie/ui/activity/MainActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->h(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    const-string v0, "query"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->c:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_restrict_password"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "pref_restrict_search"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Lcom/movie/ui/activity/MainActivity$20;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/movie/ui/activity/MainActivity$20;-><init>(Lcom/movie/ui/activity/MainActivity;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "Enter password"

    invoke-static {p0, v0, v2, v1, p1}, Lcom/utils/Utils;->v0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/EditText;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Lcom/utils/ImdbSearchSuggestionModel$DBean;

    invoke-direct {v0}, Lcom/utils/ImdbSearchSuggestionModel$DBean;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->setL(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/utils/ImdbSearchSuggestionModel$DBean;->setQ(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/database/entitys/CategoryEntity;

    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v2

    iget-object v1, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/database/entitys/CategoryEntity$SourceType;->Search:Lcom/database/entitys/CategoryEntity$SourceType;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/movie/ui/activity/MainActivity;->e0(Lcom/movie/ui/fragment/BaseFragment;)V

    .line 17
    invoke-static {p0, p1}, Lcom/utils/PrefUtils;->p(Landroid/content/Context;Ljava/lang/String;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a004c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->g0(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, 0x7f0a0052

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    sget-object v1, Lcom/database/entitys/CategoryEntity$Source;->TRAKT:Lcom/database/entitys/CategoryEntity$Source;

    invoke-virtual {v0, v1}, Lcom/database/entitys/CategoryEntity;->setSource(Lcom/database/entitys/CategoryEntity$Source;)V

    const v0, 0x7f0802d4

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity;->i:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0, v1}, Lcom/database/entitys/CategoryEntity;->setSource(Lcom/database/entitys/CategoryEntity$Source;)V

    const v0, 0x7f08024c

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8
    :goto_0
    iget v0, p0, Lcom/movie/ui/activity/MainActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/MainActivity;->h0(I)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const p2, 0xe43b7

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    const p1, 0x7f0a02b0

    .line 3
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MainActivity;->d0(I)V

    goto :goto_0

    :cond_0
    const-string p1, "Permission denied"

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utils/PrefUtils;->h(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie",
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "com.freeapp.freemovies.extras.EXTRA_MOVIE"

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/shows/ShowActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/activity/DaggerBaseActivityComponent;->a()Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->b()Lcom/movie/ui/activity/BaseActivityComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->k(Lcom/movie/ui/activity/MainActivity;)V

    return-void
.end method
