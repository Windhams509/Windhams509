.class public Lcom/movie/ui/activity/SplashActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/movie/ui/activity/SplashActivity;->b:J

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/utils/PrefUtils;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/utils/Utils;->ac(I)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_KEY_SHORTCUT_ADDED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/movie/ui/activity/SplashActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12003c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x7f0f0000

    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic C(Lcom/movie/ui/activity/SplashActivity;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/SplashActivity;->D(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private D(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    const-string v0, "Tv/Shows"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0a02b9

    return p1

    :cond_0
    const-string v0, "Movies"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0a02b4

    return p1

    :cond_1
    const-string v0, "Favorites"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0a02b1

    return p1

    :cond_2
    const-string v0, "Featured Lists"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0a02b3

    return p1

    :cond_3
    const-string v0, "History"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f0a02b2

    return p1

    :cond_4
    const-string v0, "Calendar"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0a02ad

    return p1

    .line 7
    :cond_5
    invoke-static {p0}, Lcom/utils/PrefUtils;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public F()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/utils/Utils;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_low_profilev2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v1, [Z

    .line 3
    invoke-static {v0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v1, v1, [Z

    .line 4
    invoke-static {v0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 5
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/ui/activity/SplashActivity;->b:J

    .line 6
    invoke-static {}, Lcom/original/tase/utils/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movie/ui/activity/SplashActivity;->b:J

    sub-long/2addr v0, v2

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v3, Lcom/movie/ui/activity/SplashActivity$1;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/SplashActivity$1;-><init>(Lcom/movie/ui/activity/SplashActivity;)V

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    sub-long/2addr v4, v0

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 11
    :cond_4
    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    sget-object v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V

    const v1, 0x7f06009d

    .line 12
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x7f060074

    .line 13
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const v1, 0x7f080246

    .line 14
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->h(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "Offline Mode"

    .line 15
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "Network not available!, App will showVideo downloaded movie only!"

    .line 16
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x104000a

    new-instance v2, Lcom/movie/ui/activity/SplashActivity$2;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/SplashActivity$2;-><init>(Lcom/movie/ui/activity/SplashActivity;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;

    :goto_4
    return-void
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exit"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/movie/ui/activity/SplashActivity;->F()V

    .line 10
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pref_keep_alive"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p0}, Lcom/utils/Utils;->y0(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/utils/PrefUtils;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/utils/Utils;->ac(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/activity/SplashActivity;->B()V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    return-void
.end method
