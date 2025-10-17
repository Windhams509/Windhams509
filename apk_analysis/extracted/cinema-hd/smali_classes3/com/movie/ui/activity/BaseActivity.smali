.class public abstract Lcom/movie/ui/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ca
    .end annotation
.end field

.field protected needToCancelHttpHelper:Z

.field unbinder:Lbutterknife/Unbinder;

.field private waitingDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/movie/ui/activity/BaseActivity;->needToCancelHttpHelper:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private setupToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Didn\'t find a toolbar"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/Timber;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    return-void
.end method


# virtual methods
.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public hideWaitingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ads/videoreward/AdsManager;->k(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setupComponent(Lcom/movie/AppComponent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-boolean v0, p0, Lcom/movie/ui/activity/BaseActivity;->needToCancelHttpHelper:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/helper/http/HttpHelper;->k()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->l()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->m()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->n()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->o()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->p()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResID"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->unbinder:Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;->setupToolbar()V

    return-void
.end method

.method protected abstract setupComponent(Lcom/movie/AppComponent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation
.end method

.method public shareMyApp()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getShare_url()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get the lastest movie/tvShow app at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Cinema"

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "masagse",
            "yesCallback",
            "noCallBack"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "OK"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "No"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public showWaitingDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0601f2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0d012b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->waitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
