.class public Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;
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

.method static synthetic access$000(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
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

    const p1, 0x7f150012

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "pref_restrict_password"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_category_restriction"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->setSumaryPassword(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 11
    new-instance p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$3;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;)V

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$4;-><init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;Ljava/lang/String;Landroid/widget/EditText;)V

    const-string p1, "Enter the password"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/utils/Utils;->v0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/EditText;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
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

    const-string v1, "pref_restrict_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->setSumaryPassword(Landroidx/preference/Preference;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setSumaryPassword(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*************"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "password not set"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, "********"

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showCategoryRetriction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "CategoryRetrictionDialog"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-static {}, Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;->H()Lcom/movie/ui/activity/settings/CategoryRetrictionDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public showNewPasswordDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Enter new password"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c6

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0003

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0004

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/16 v4, 0x81

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;

    invoke-direct {v1, p0, v2, v3}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$6;-><init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showSetPassword()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_restrict_password"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;->showNewPasswordDialog()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment$5;-><init>(Lcom/movie/ui/activity/settings/subfragment/RestrictionFragment;Ljava/lang/String;Landroid/widget/EditText;)V

    const/4 v0, 0x0

    const-string v4, "Enter old password"

    invoke-static {v2, v4, v3, v1, v0}, Lcom/utils/Utils;->v0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/EditText;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
