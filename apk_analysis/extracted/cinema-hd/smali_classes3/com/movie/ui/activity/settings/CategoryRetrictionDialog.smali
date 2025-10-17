.class public Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$ShowPageAdapter;
    }
.end annotation


# instance fields
.field private b:Lbutterknife/Unbinder;

.field btnDone:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a5
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0378
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02d7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static H()Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;

    invoke-direct {v0}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$1;-><init>(Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    new-instance v0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$ShowPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$ShowPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Movies"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Shows"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Lists"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog$2;-><init>(Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f13000b

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result p1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v5

    double-to-int p1, v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    mul-double v3, v3, v0

    double-to-int p1, v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method onBtnDoneClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a5
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->b:Lbutterknife/Unbinder;

    .line 3
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->I()V

    return-void
.end method
