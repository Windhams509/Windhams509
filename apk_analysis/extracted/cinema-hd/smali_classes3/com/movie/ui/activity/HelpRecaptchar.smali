.class public Lcom/movie/ui/activity/HelpRecaptchar;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/HelpRecaptchar$C51191;
    }
.end annotation


# instance fields
.field public b:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/ItemHelpCaptcha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/HelpRecaptchar;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/HelpRecaptchar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/HelpRecaptchar;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/HelpRecaptchar;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic D(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public G(Lcom/movie/data/model/ItemHelpCaptcha;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/ItemHelpCaptcha;

    .line 2
    invoke-virtual {v3}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/movie/data/model/ItemHelpCaptcha;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/movie/data/model/ItemHelpCaptcha;->getProviderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/movie/ui/activity/HelpRecaptchar;->b:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    const p1, 0x7f0d002d

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/RxBus;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/HelpRecaptchar$C51191;

    invoke-direct {v0, p0, p0}, Lcom/movie/ui/activity/HelpRecaptchar$C51191;-><init>(Lcom/movie/ui/activity/HelpRecaptchar;Lcom/movie/ui/activity/HelpRecaptchar;)V

    sget-object v1, Lcom/movie/ui/activity/k;->b:Lcom/movie/ui/activity/k;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/movie/ui/activity/j;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/j;-><init>(Lcom/movie/ui/activity/HelpRecaptchar;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const-string v1, "Verify Recaptcha"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :cond_0
    const p1, 0x7f0a018e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    new-instance v0, Lcom/movie/ui/activity/HelpRecaptchar$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/HelpRecaptchar$1;-><init>(Lcom/movie/ui/activity/HelpRecaptchar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lcom/utils/Utils;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/utils/Utils;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/utils/Utils;->a0()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0a01d1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    new-instance p1, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    iget-object v0, p0, Lcom/movie/ui/activity/HelpRecaptchar;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;)V

    iput-object p1, p0, Lcom/movie/ui/activity/HelpRecaptchar;->b:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    .line 20
    iget-object v0, p0, Lcom/movie/ui/activity/HelpRecaptchar;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/utils/Utils;->s0()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public s(Landroid/view/View;Lcom/movie/data/model/ItemHelpCaptcha;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "itemHelpCapTcha"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/movie/data/model/ItemHelpCaptcha;->getProviderName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "providername"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    return-void
.end method
