.class public Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;
.super Lcom/movie/ui/activity/settings/BaseSettingFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field gson:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private openSubtitleLoginDialog:Landroidx/appcompat/app/AlertDialog;

.field openSubtitleV1Api:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleLoginDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->lambda$onCreatePreferences$0(Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;)V

    return-void
.end method

.method static synthetic access$000(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleLoginDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleLoginDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->logout()V

    return-void
.end method

.method static synthetic access$200(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreatePreferences$0(Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;

    invoke-virtual {p1}, Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;->a()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->f(Lcom/domain/network/api/openSubtitle/models/User;)V

    const-string p1, "pref_open_subtitle_summary"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private logout()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want logout?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$5;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x1

    const-string v3, "ok"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$6;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x2

    const-string v3, "cancel"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private openSubtitleSetup()V
    .locals 4

    const-string v0, "pref_open_subtitle_summary"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "button_open_subtitles_logout"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;

    invoke-virtual {v2}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->c()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;

    invoke-direct {v0, p0, v1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$4;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->q(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f150013

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->setupSubtitleList()V

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->setupColor()V

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/y;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/y;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V

    sget-object v1, Lcom/movie/ui/activity/settings/subfragment/z;->b:Lcom/movie/ui/activity/settings/subfragment/z;

    .line 9
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    invoke-direct {p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleSetup()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_sub_language_international_v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setupColor()V
    .locals 4

    const-string v0, "pref_cc_subs_font_color"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "#FFFFFFFF"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method setupSubtitleList()V
    .locals 7

    const-string v0, "pref_sub_language_international_v3"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    .line 2
    invoke-static {}, Lcom/utils/Subtitle/services/LanguageId;->a()Lcom/utils/Subtitle/services/LanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utils/Subtitle/services/LanguageId;->f()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/utils/Subtitle/services/LanguageId;->a()Lcom/utils/Subtitle/services/LanguageId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/utils/Subtitle/services/LanguageId;->g()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
