.class public Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;
.super Lcom/movie/ui/activity/settings/BaseSettingFragment;
.source "SourceFile"


# static fields
.field public static BK_PATH_FOLDER_KEY:Ljava/lang/String; = "pref_backup_folder"

.field public static BK_PREFIX:Ljava/lang/String; = "backup_"


# instance fields
.field private REQUEST_CHOOSE_FILE_RESTORE_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;-><init>()V

    const v0, 0x6eb3b

    .line 2
    iput v0, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->REQUEST_CHOOSE_FILE_RESTORE_CODE:I

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->lambda$doExport$5()V

    return-void
.end method

.method public static synthetic I(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->lambda$doImport$0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->lambda$doImport$2()V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->lambda$doImport$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->lambda$doExport$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->lambda$doExport$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)I
    .locals 0

    iget p0, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->REQUEST_CHOOSE_FILE_RESTORE_CODE:I

    return p0
.end method

.method private synthetic lambda$doExport$3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pref_backup2"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$doExport$4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$doExport$5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Backup successful"

    invoke-static {v0, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doImport$0(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$doImport$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$doImport$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Restore successful."

    invoke-static {v0, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->p0(Landroid/app/Activity;)V

    return-void
.end method

.method private registerActvityResultLauncher()V
    .locals 0

    return-void
.end method


# virtual methods
.method public doExport(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exportPath"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$2;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/c;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/c;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/e;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/e;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/a;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/a;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public doImport(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backupPath"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/settings/BaseSettingFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$1;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/movie/ui/activity/settings/subfragment/f;->b:Lcom/movie/ui/activity/settings/subfragment/f;

    new-instance v2, Lcom/movie/ui/activity/settings/subfragment/d;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/settings/subfragment/d;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    new-instance v3, Lcom/movie/ui/activity/settings/subfragment/b;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/settings/subfragment/b;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v0, p0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->REQUEST_CHOOSE_FILE_RESTORE_CODE:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/nononsenseapps/filepicker/Utils;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->doImport(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1201f6

    invoke-static {p1, p2}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
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

    const p1, 0x7f15000c

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/utils/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-direct {p1, p2, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V

    const p2, 0x7f060074

    .line 5
    invoke-virtual {p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    .line 6
    invoke-virtual {p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const p2, 0x7f080103

    .line 7
    invoke-virtual {p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->h(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string p2, "Warning"

    .line 8
    invoke-virtual {p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string p2, "In our application, storage permission enables crucial functionalities. It allows us to save subtitles for videos, store downloaded movies securely, and create backups of your data. With storage permission, we ensure that your files are accessible and your data is protected. We prioritize your privacy and security, accessing storage only for these specific purposes. Granting storage permission is simple and necessary for enjoying our app\'s features fully."

    .line 9
    invoke-virtual {p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const p2, 0x104000a

    new-instance v0, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$3;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$3;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;

    :cond_0
    const-string p1, "pref_restore2"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "pref_backup2"

    .line 13
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$4;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$4;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 15
    new-instance p1, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$5;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment$5;-><init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/movie/ui/activity/settings/BaseSettingFragment;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "No backup found"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
