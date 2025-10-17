.class public Lcom/movie/ui/activity/autoupdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/autoupdate$DownloadTask;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/ProgressBar; = null

.field public static b:Landroid/widget/TextView; = null

.field public static c:Landroid/widget/ImageView; = null

.field public static d:Lcom/movie/ui/activity/autoupdate$DownloadTask; = null

.field public static e:Landroid/app/Dialog; = null

.field public static f:Landroid/app/Dialog; = null

.field public static g:Landroid/app/Dialog; = null

.field public static h:Landroid/app/Dialog; = null

.field public static i:Landroid/app/Activity; = null

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/Integer;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:I

.field public static q:Z

.field public static r:Z

.field public static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/movie/ui/activity/autoupdate;->m:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/movie/ui/activity/autoupdate;->n:Ljava/lang/String;

    const v0, 0x158cf20

    .line 4
    sput v0, Lcom/movie/ui/activity/autoupdate;->o:I

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/movie/ui/activity/autoupdate;->p:I

    .line 6
    sput-boolean v0, Lcom/movie/ui/activity/autoupdate;->q:Z

    .line 7
    sput-boolean v0, Lcom/movie/ui/activity/autoupdate;->r:Z

    .line 8
    sput v0, Lcom/movie/ui/activity/autoupdate;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "foreceShow"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Utils;->Y()I

    move-result v0

    .line 2
    sput-object p0, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$UpdateBean;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$UpdateBean;->getLink()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/movie/ui/activity/autoupdate;->m:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$UpdateBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/movie/ui/activity/autoupdate;->n:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$UpdateBean;->getSize()I

    move-result v1

    sput v1, Lcom/movie/ui/activity/autoupdate;->o:I

    .line 7
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getUpdate()Lcom/movie/data/model/AppConfig$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$UpdateBean;->isForceUpdate()Z

    move-result v1

    sput-boolean v1, Lcom/movie/ui/activity/autoupdate;->r:Z

    .line 8
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_clean_apk"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_1

    const/16 v1, 0x37

    .line 9
    :goto_0
    sget-object v5, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_0

    .line 10
    invoke-static {}, Lcom/movie/ui/activity/autoupdate;->d()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/movie/ui/activity/autoupdate;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/movie/ui/activity/autoupdate;->d()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/ui/activity/autoupdate;->c(Ljava/lang/String;)V

    .line 13
    :goto_1
    sget-boolean v1, Lcom/movie/ui/activity/autoupdate;->r:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-static {p1}, Lcom/utils/PrefUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    :cond_2
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_3

    sget-object p1, Lcom/movie/ui/activity/autoupdate;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {p0}, Lcom/movie/ui/activity/autoupdate;->i(Landroid/app/Activity;)V

    return v4

    :cond_3
    return v3
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/%s.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->k:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/Dialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dag",
            "state"
        }
    .end annotation

    .line 1
    sput p2, Lcom/movie/ui/activity/autoupdate;->s:I

    .line 2
    new-instance p0, Lcom/movie/ui/activity/autoupdate$7;

    invoke-direct {p0}, Lcom/movie/ui/activity/autoupdate$7;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static f()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_clean_apk"

    sget-object v2, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/movie/ui/activity/autoupdate;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v2, "application/vnd.android.package-archive"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    .line 11
    sget-object v2, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    const/16 v2, 0x1bc

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const v3, 0x7f0d0077

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const v3, 0x7f0a008c

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->a:Landroid/widget/ProgressBar;

    .line 6
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const v3, 0x7f0a012a

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->c:Landroid/widget/ImageView;

    .line 7
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const v3, 0x7f0a012b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->b:Landroid/widget/TextView;

    .line 8
    sget-boolean v0, Lcom/movie/ui/activity/autoupdate;->r:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    const/4 v3, 0x2

    invoke-static {p0, v0, v3}, Lcom/movie/ui/activity/autoupdate;->e(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 11
    :goto_0
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/movie/ui/activity/autoupdate$8;

    invoke-direct {v0}, Lcom/movie/ui/activity/autoupdate$8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 14
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->m:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/movie/ui/activity/autoupdate;->c(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/movie/ui/activity/autoupdate$DownloadTask;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/movie/ui/activity/autoupdate$DownloadTask;-><init>(Lcom/movie/ui/activity/autoupdate$1;)V

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->d:Lcom/movie/ui/activity/autoupdate$DownloadTask;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-float v0, p0

    .line 1
    sget v1, Lcom/movie/ui/activity/autoupdate;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/movie/ui/activity/autoupdate;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p0, p0, 0x400

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "kb"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const v2, 0x7f0d0075

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const v2, 0x7f0a0242

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget-object v2, Lcom/movie/ui/activity/autoupdate;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lcom/movie/ui/activity/autoupdate;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const v2, 0x7f0a00b4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    sget-object v2, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const v3, 0x7f0a0125

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    sget-object v3, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    const v4, 0x7f0a008b

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 12
    new-instance v4, Lcom/movie/ui/activity/autoupdate$1;

    invoke-direct {v4}, Lcom/movie/ui/activity/autoupdate$1;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    sget-boolean v4, Lcom/movie/ui/activity/autoupdate;->r:Z

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    invoke-static {p0, v3, v1}, Lcom/movie/ui/activity/autoupdate;->e(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 17
    new-instance v1, Lcom/movie/ui/activity/autoupdate$2;

    invoke-direct {v1}, Lcom/movie/ui/activity/autoupdate$2;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_0
    new-instance v1, Lcom/movie/ui/activity/autoupdate$3;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/autoupdate$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 20
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->g:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p0, 0x7f0d0078

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    const p0, 0x7f0a00b6

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/movie/ui/activity/autoupdate$4;

    invoke-direct {v1, v0}, Lcom/movie/ui/activity/autoupdate$4;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->d:Lcom/movie/ui/activity/autoupdate$DownloadTask;

    invoke-virtual {v0}, Lcom/movie/ui/activity/autoupdate$DownloadTask;->c()V

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 8
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    new-instance v1, Lcom/movie/ui/activity/autoupdate$9;

    invoke-direct {v1}, Lcom/movie/ui/activity/autoupdate$9;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p0, Lcom/movie/ui/activity/autoupdate$10;

    invoke-direct {p0}, Lcom/movie/ui/activity/autoupdate$10;-><init>()V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    const v1, 0x7f0d0076

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/movie/ui/activity/autoupdate;->e(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 6
    sget-object v0, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    sget-object v1, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 8
    new-instance v2, Lcom/movie/ui/activity/autoupdate$5;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/autoupdate$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p0, Lcom/movie/ui/activity/autoupdate$6;

    invoke-direct {p0}, Lcom/movie/ui/activity/autoupdate$6;-><init>()V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p0, Lcom/movie/ui/activity/autoupdate;->h:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
