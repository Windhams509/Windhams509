.class Lcom/movie/ui/activity/MemberActivationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity;->onRemoveClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/MemberActivationActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/activity/MemberActivationActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/MemberActivationActivity$1;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/MemberActivationActivity$1;Lcom/movie/data/model/AppConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity$1;->d(Lcom/movie/data/model/AppConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/movie/ui/activity/MemberActivationActivity$1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity$1;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lcom/movie/data/model/AppConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->d()V

    .line 2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/data/api/GlobalVariable;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    const/16 v0, 0xc8

    const v1, 0x7f1200df

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V

    const-string p1, ""

    .line 4
    invoke-static {p1}, Lcom/utils/Utils;->r0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MemberActivationActivity;->H(Lcom/movie/ui/activity/MemberActivationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MemberActivationActivity;->I(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/MemberActivationActivity;->H(Lcom/movie/ui/activity/MemberActivationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movie/ui/activity/MemberActivationActivity;->J(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btnRemove:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btnCopy:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    const/16 v0, 0x194

    const v1, 0x7f1200de

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V

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
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    const v0, 0x7f1200de

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {p1, v1, v0}, Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

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

    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

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
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/MemberActivationActivity;->S()V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$1;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    iget-object p2, p1, Lcom/movie/ui/activity/MemberActivationActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->d:Lcom/movie/data/api/MoviesApi;

    invoke-static {p1}, Lcom/movie/ui/activity/MemberActivationActivity;->H(Lcom/movie/ui/activity/MemberActivationActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/movie/data/api/MoviesApi;->deactiveKey(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/y;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/y;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$1;)V

    new-instance v1, Lcom/movie/ui/activity/z;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/z;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$1;)V

    new-instance v2, Lcom/movie/ui/activity/x;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/x;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$1;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
