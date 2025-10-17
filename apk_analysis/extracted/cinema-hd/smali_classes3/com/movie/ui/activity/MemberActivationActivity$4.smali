.class Lcom/movie/ui/activity/MemberActivationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/movie/ui/activity/MemberActivationActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$editText"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/activity/MemberActivationActivity$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/MemberActivationActivity$4;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/MemberActivationActivity$4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity$4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/movie/ui/activity/MemberActivationActivity$4;Ljava/lang/String;Lcom/movie/data/model/AppConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/MemberActivationActivity$4;->d(Ljava/lang/String;Lcom/movie/data/model/AppConfig;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Lcom/movie/data/model/AppConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->d()V

    .line 3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/movie/data/api/GlobalVariable;->d(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    const/16 v0, 0xc8

    const v1, 0x7f1202a1

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/utils/Utils;->r0(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-static {p2, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->I(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MemberActivationActivity;->H(Lcom/movie/ui/activity/MemberActivationActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/MemberActivationActivity;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    const/16 p2, 0x194

    const-string v0, "The key not available or reach maximum registered devices"

    invoke-virtual {p1, p2, v0}, Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x194

    invoke-virtual {v0, v1, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/MemberActivationActivity;->K()V

    return-void
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-virtual {v0}, Lcom/movie/ui/activity/MemberActivationActivity;->K()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-virtual {p2}, Lcom/movie/ui/activity/MemberActivationActivity;->S()V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$4;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    iget-object v0, p2, Lcom/movie/ui/activity/MemberActivationActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p2, Lcom/movie/ui/activity/MemberActivationActivity;->d:Lcom/movie/data/api/MoviesApi;

    invoke-interface {p2, p1}, Lcom/movie/data/api/MoviesApi;->activeKey(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/movie/ui/activity/c0;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/c0;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$4;Ljava/lang/String;)V

    new-instance p1, Lcom/movie/ui/activity/b0;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/b0;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$4;)V

    new-instance v2, Lcom/movie/ui/activity/a0;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/a0;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$4;)V

    .line 5
    invoke-virtual {p2, v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
