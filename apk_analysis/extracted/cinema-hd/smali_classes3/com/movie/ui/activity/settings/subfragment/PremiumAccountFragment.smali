.class public Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;
.super Lcom/movie/ui/activity/settings/BaseSettingFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final requestOpenWebviewCode:I = 0x64


# instance fields
.field adPref:Landroidx/preference/Preference;

.field compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field loginDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field moviesApi:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mvDatabase:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field openSubtitleV1Api:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field pmPref:Landroidx/preference/Preference;

.field rdPref:Landroidx/preference/Preference;

.field realDebridApi:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field traktPref:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getRealDebirdUserInfo$2(Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getAlDebirdUserInfo$6(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$onCreatePreferences$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getAlDebirdUserInfo$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$onCreatePreferences$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$loginRealDebird$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getTraktUserInfo$15(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$loginRealDebird$4(Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;)V

    return-void
.end method

.method public static synthetic P(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$loginALlDebird$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$loginTrakt$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$loginTrakt$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$loginALlDebird$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getPremiumizeDebirdUserInfo$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getRealDebirdUserInfo$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic V(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/uwetrottmann/trakt5/entities/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getTraktUserInfo$14(Lcom/uwetrottmann/trakt5/entities/User;)V

    return-void
.end method

.method public static synthetic W(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/String;Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->lambda$getPremiumizeDebirdUserInfo$10(Ljava/lang/String;Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getAlDebirdUserInfo$6(Ljava/lang/Void;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->adPref:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_ad_expiration"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$getAlDebirdUserInfo$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_ad_expiration"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic lambda$getPremiumizeDebirdUserInfo$10(Ljava/lang/String;Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "pref_pm_info"

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    invoke-direct {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->getLongPremium_until()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->setPremium_until(J)V

    .line 5
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getPremium_until()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/original/tase/helper/DateTimeHelper;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nApikey : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nType : Premium \nExpiration : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_premiumize_expiration"

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {v0}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->c(Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;)V

    .line 8
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "pref_premiumize_type"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->c()Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->a()V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    const-string p2, "Logout"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    const-string p2, "Login to Premiumize"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getPremiumizeDebirdUserInfo$11(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_pm_info"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    const-string v0, "Login to Premiumize"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$getRealDebirdUserInfo$2(Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Real Debrid "

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->type:Ljava/lang/String;

    const-string v1, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_realdebrid_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->expiration:Ljava/lang/String;

    const-string v3, "pref_realdebrid_expiration_str"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object v1, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->expiration:Ljava/lang/String;

    invoke-static {v1}, Lcom/original/tase/helper/DateTimeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nType : "

    const-string v3, "Real-Debrid authorized \nUsername : "

    const-string v4, "pref_rd_expiration"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->username:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->type:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExpiration : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;->type:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$getRealDebirdUserInfo$3(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_rd_expiration"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    const-string v1, "Login to Real-Debird"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_show_debrid_only"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealDebrid Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getTraktUserInfo$14(Lcom/uwetrottmann/trakt5/entities/User;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nJoined at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/User;->joined_at:Lorg/threeten/bp/OffsetDateTime;

    .line 2
    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/User;->vip:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Vip"

    goto :goto_0

    :cond_0
    const-string v1, "Free"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPrivate:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lcom/uwetrottmann/trakt5/entities/User;->isPrivate:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Yes"

    goto :goto_1

    :cond_1
    const-string p1, "No"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_trakt_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    const-string v0, "Logout"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$getTraktUserInfo$15(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_trakt_info"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    const-string v0, "Login to Trakt"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$loginALlDebird$8(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->adPref:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    const-string v1, "All-Debird"

    goto :goto_0

    :cond_0
    const-string v1, "All-Debrid authorized"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getAlDebirdUserInfo()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/original/tase/event/ApiDebridGetTokenSuccessEvent;

    invoke-direct {p1}, Lcom/original/tase/event/ApiDebridGetTokenSuccessEvent;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/original/tase/event/ApiDebridGetTokenFailedEvent;

    invoke-direct {p1}, Lcom/original/tase/event/ApiDebridGetTokenFailedEvent;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loginALlDebird$9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->hideWaitingDialog()V

    return-void
.end method

.method private synthetic lambda$loginRealDebird$4(Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->hideWaitingDialog()V

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getRefresh_token()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getLast_clientID()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getLast_clientSecret()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getRealDebirdUserInfo()V

    .line 8
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p1

    new-instance v0, Lcom/original/tase/event/ApiDebridGetTokenSuccessEvent;

    invoke-direct {v0}, Lcom/original/tase/event/ApiDebridGetTokenSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loginRealDebird$5(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->hideWaitingDialog()V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p1

    new-instance v0, Lcom/original/tase/event/ApiDebridGetTokenFailedEvent;

    invoke-direct {v0}, Lcom/original/tase/event/ApiDebridGetTokenFailedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loginTrakt$12(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "Trakt-Tv"

    goto :goto_0

    :cond_0
    const-string v0, "Trakt-Tv authorized"

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pre_show_my_calenda_shows_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/original/tase/event/trakt/TraktGetTokenSuccessEvent;

    invoke-direct {p1}, Lcom/original/tase/event/trakt/TraktGetTokenSuccessEvent;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/original/tase/event/trakt/TraktGetTokenFailedEvent;

    invoke-direct {p1}, Lcom/original/tase/event/trakt/TraktGetTokenFailedEvent;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/FreeMoviesApp;->o()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->mvDatabase:Lcom/database/MvDatabase;

    invoke-virtual {p1, v0, v1, v2}, Lcom/original/tase/api/TraktUserApi;->i0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V

    .line 6
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getTraktUserInfo()V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$loginTrakt$13(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$onCreatePreferences$0(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->hideWaitingDialog()V

    .line 2
    instance-of v0, p1, Lcom/original/tase/event/ApiRealDebridWaitingToVerifyEvent;

    const-string v1, "userCode"

    const/16 v2, 0x64

    const-string v3, "verificationUrl"

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/original/tase/event/ApiRealDebridWaitingToVerifyEvent;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/original/tase/event/ApiRealDebridWaitingToVerifyEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/original/tase/event/ApiRealDebridWaitingToVerifyEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/original/tase/event/ApiAllDebridWaitingToVerifyEvent;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/original/tase/event/ApiAllDebridWaitingToVerifyEvent;

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lcom/original/tase/event/ApiAllDebridWaitingToVerifyEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/original/tase/event/ApiAllDebridWaitingToVerifyEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/original/tase/event/trakt/TraktWaitingToVerifyEvent;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/original/tase/event/trakt/TraktWaitingToVerifyEvent;

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1}, Lcom/original/tase/event/trakt/TraktWaitingToVerifyEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/original/tase/event/trakt/TraktWaitingToVerifyEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onCreatePreferences$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method getAlDebirdUserInfo()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->adPref:Landroidx/preference/Preference;

    const-string v2, "Logout"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->adPref:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_ad_expiration"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$9;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/i;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/i;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/r;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/r;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method getPremiumizeDebirdUserInfo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apikey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_pm_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    const-string v2, "Logout"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$13;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/k;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/settings/subfragment/k;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/movie/ui/activity/settings/subfragment/v;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/settings/subfragment/v;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method getRealDebirdUserInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_rd_expiration"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    const-string v2, "Logout"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$5;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$5;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/n;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/n;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/h;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/h;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method getTraktUserInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_trakt_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    const-string v2, "Logout"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$19;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$19;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/o;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/o;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/t;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/t;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method loginALlDebird()V
    .locals 4

    const v0, 0x7f1201db

    .line 1
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->showWaitingDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$10;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$10;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/p;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/p;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/u;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/u;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method loginPremiumize()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Authorize Premiumize"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, " Enter Apikey. Available at https://www.premiumize.me/account"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->j(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$14;

    invoke-direct {v2, p0, v1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$14;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->k(Landroid/view/View;)V

    const v2, 0x7f12020a

    .line 7
    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;

    invoke-direct {v4, p0, v1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$15;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v2, v4}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12005f

    .line 8
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$16;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$16;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method loginRealDebird()V
    .locals 4

    const v0, 0x7f1201db

    .line 1
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->showWaitingDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$6;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/g;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/g;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/s;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/s;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method loginTrakt()V
    .locals 4

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/api/TraktUserApi;->g0()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/q;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/q;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    sget-object v3, Lcom/movie/ui/activity/settings/subfragment/m;->b:Lcom/movie/ui/activity/settings/subfragment/m;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method logoutAllDebird()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want logout to All-Debrid?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$11;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$11;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x1

    const-string v3, "ok"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$12;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$12;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x2

    const-string v3, "cancel"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method logoutPremiumize()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want logout to Premiumize?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$17;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$17;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x1

    const-string v3, "ok"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$18;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$18;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x2

    const-string v3, "cancel"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method logoutRealDebird()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want logout to Real-Debrid?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$7;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x1

    const-string v3, "ok"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$8;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$8;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x2

    const-string v3, "cancel"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method logoutTrakt()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want logout to Trakt-TV?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$20;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x1

    const-string v3, "ok"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$21;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$21;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x2

    const-string v3, "cancel"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->b(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

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

    const p1, 0x7f150011

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->loginDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "pref_auth_real_debrid"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    const-string p1, "pref_auth_All_debrid"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->adPref:Landroidx/preference/Preference;

    const-string p1, "pref_auth_premiumize_debrid"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    const-string p1, "pref_auth_trakt_tv"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    .line 10
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getRealDebirdUserInfo()V

    .line 12
    :cond_0
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getAlDebirdUserInfo()V

    .line 14
    :cond_1
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getTraktUserInfo()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getPremiumizeDebirdUserInfo(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/RxBus;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/j;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/j;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    sget-object v1, Lcom/movie/ui/activity/settings/subfragment/l;->b:Lcom/movie/ui/activity/settings/subfragment/l;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->rdPref:Landroidx/preference/Preference;

    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->adPref:Landroidx/preference/Preference;

    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->pmPref:Landroidx/preference/Preference;

    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$3;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->traktPref:Landroidx/preference/Preference;

    new-instance p2, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$4;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$4;-><init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->A()V

    .line 3
    invoke-super {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method
