.class public Lcom/movie/ui/activity/settings/subfragment/MembershipFragment;
.super Lcom/movie/ui/activity/settings/BaseSettingFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
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

    const p1, 0x7f15000f

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "pref_cc_unlock_full_version"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/utils/Utils;->P()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "Enter your member code"

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/MembershipFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/MembershipFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/MembershipFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method
