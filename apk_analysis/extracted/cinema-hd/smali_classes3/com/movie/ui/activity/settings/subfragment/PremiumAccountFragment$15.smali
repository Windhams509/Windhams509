.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginPremiumize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object p2, p2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    const-string v0, "Logout"

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p2, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getPremiumizeDebirdUserInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120230

    invoke-static {p1, p2}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120230

    invoke-static {p1, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120230

    invoke-static {p1, p2}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1201db

    invoke-static {p2, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;->c:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object p2, p2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->c()Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/x;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/settings/subfragment/x;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;Ljava/lang/String;)V

    new-instance p1, Lcom/movie/ui/activity/settings/subfragment/w;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/settings/subfragment/w;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
