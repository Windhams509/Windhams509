.class public abstract Lcom/movie/ui/activity/settings/BaseSettingFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# instance fields
.field protected compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private waitingDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected getSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public hideWaitingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "hdmovies"

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->s(I)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public showWaitingDialog(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resID"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->showWaitingDialog(Ljava/lang/String;)V

    return-void
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

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0601f2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0d012b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->waitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
