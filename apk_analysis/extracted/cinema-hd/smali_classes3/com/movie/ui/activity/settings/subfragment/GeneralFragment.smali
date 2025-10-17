.class public Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;
.super Lcom/movie/ui/activity/settings/BaseSettingFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method configDefaultAction()V
    .locals 5

    const-string v0, "pref_choose_default_action"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lcom/utils/Utils;->t(Z)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v2, "Always ask"

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method configDefaultPlayer()V
    .locals 7

    const-string v0, "pref_choose_default_player"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    .line 2
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->g()[Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v2

    .line 3
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 4
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 7
    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->b()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->b()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method configPosterImageSize()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/utils/Utils;->R()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "pref_column_in_main"

    .line 5
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v0, "Large"

    .line 8
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

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
    invoke-super {p0, p1, p2}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f15000e

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;->configDefaultPlayer()V

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;->configPosterImageSize()V

    .line 5
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;->configDefaultAction()V

    const-string p1, "pref_changelog"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_clear_cache"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_recoptchar"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$3;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_show_intertisial_ads"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$4;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$4;-><init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_column_in_main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/utils/Utils;->p0(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public showChangelog()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "Change Logs"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/16 v5, 0x21

    .line 3
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0079

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$5;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/GeneralFragment$5;-><init>(Lcom/movie/ui/activity/settings/subfragment/GeneralFragment;)V

    const-string v2, "OK"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
