.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic d:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$usernameEditText",
            "val$passwordEditText",
            "val$usernameInputLayout",
            "val$passwordInputLayout",
            "val$errorText"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;Landroid/widget/TextView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->d(Landroid/widget/TextView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;Lcom/domain/network/api/openSubtitle/models/LoginResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->c(Lcom/domain/network/api/openSubtitle/models/LoginResponse;)V

    return-void
.end method

.method private synthetic c(Lcom/domain/network/api/openSubtitle/models/LoginResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;

    invoke-virtual {p1}, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/domain/network/api/openSubtitle/models/LoginResponse;->b()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->f(Lcom/domain/network/api/openSubtitle/models/User;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    iget-object p1, p1, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    const-string v1, "pref_open_subtitle_summary"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    iget-object p1, p1, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->access$000(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/widget/TextView;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    iget-object p2, p2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120156

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "Please enter a username"

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "Please enter a password"

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    iget-object v1, v1, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    iget-object v1, v1, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/a0;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/a0;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;)V

    iget-object v2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/b0;

    invoke-direct {v3, p0, v2}, Lcom/movie/ui/activity/settings/subfragment/b0;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;Landroid/widget/TextView;)V

    .line 12
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
