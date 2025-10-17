.class public Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;
.super Lcom/movie/ui/activity/settings/BaseSettingFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static hostStreamPriority:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f150010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->setupProviders()V

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->setupPriorityHost()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
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

    move-result-object p1

    const-string v0, "pref_choose_provider_enabled2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeroTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pref_zerotv_enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {}, Lcom/utils/Utils;->Q()Ljava/util/Set;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_choose_provider_disabled"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method setupPriorityHost()V
    .locals 2

    const-string v0, "pref_choose_host_priority3"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method setupProviders()V
    .locals 9

    const-string v0, "pref_choose_provider_enabled2"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 2
    invoke-static {}, Lcom/utils/Utils;->Q()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "pref_choose_provider_disabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    const-string v7, ""

    .line 9
    :goto_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 17
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public showHostStreamPriority()V
    .locals 6

    const-string v0, "pref_choose_host_priority3"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/utils/Getlink/Resolver/BaseResolver;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1090006

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120182

    invoke-static {v4}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$4;

    invoke-direct {v4, p0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$4;-><init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;)V

    .line 10
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f12020a

    .line 11
    invoke-static {v4}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;

    invoke-direct {v5, p0, v2, v1}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;Ljava/util/ArrayList;Landroidx/preference/Preference;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f12005f

    .line 12
    invoke-static {v3}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$2;

    invoke-direct {v4, p0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->f()Landroid/widget/ListView;

    move-result-object v1

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$5;-><init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
