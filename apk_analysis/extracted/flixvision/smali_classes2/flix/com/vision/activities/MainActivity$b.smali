.class public final Lflix/com/vision/activities/MainActivity$b;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lflix/com/vision/activities/MainActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity$b;->d:Lflix/com/vision/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity$b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 2
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity$b;->d:Lflix/com/vision/activities/MainActivity;

    const-string v1, "."

    const-string v2, ""

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lflix/com/vision/activities/MainActivity$b;->b:Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lflix/com/vision/activities/MainActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/FlixVision.Update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lflix/com/vision/activities/MainActivity$b;->a:Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lflix/com/vision/activities/MainActivity$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    .line 9
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflix/com/vision/activities/MainActivity$b;->a:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    iput-object v2, p0, Lflix/com/vision/activities/MainActivity$b;->a:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lflix/com/vision/activities/MainActivity$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    int-to-long v8, v7

    add-long/2addr v2, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Integer;

    const-wide/16 v9, 0x64

    mul-long v9, v9, v2

    int-to-long v11, p1

    .line 16
    div-long/2addr v9, v11

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :catch_2
    move-exception p1

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :try_start_4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lflix/com/vision/activities/MainActivity$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    move-object v5, v2

    :goto_4
    return-object v5
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity$b;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity$b;->d:Lflix/com/vision/activities/MainActivity;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, v0, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v2, "GOT IT"

    const/4 v3, -0x1

    const v4, 0x7f08014e

    const-string v5, "OOPPSS!!"

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x18

    const-string v7, "application/vnd.android.package-archive"

    const-string v8, "android.intent.action.VIEW"

    if-lt p1, v6, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".provider"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/d;->setIcon(I)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140024

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lflix/com/vision/activities/MainActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nAnd Install the Apk manually"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Lub/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lub/t0;-><init>(I)V

    invoke-virtual {p1, v3, v2, v0}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/d;->setIcon(I)V

    const v1, 0x7f1400ae

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Lflix/com/vision/activities/MainActivity$b$b;

    invoke-direct {v0}, Lflix/com/vision/activities/MainActivity$b$b;-><init>()V

    invoke-virtual {p1, v3, v2, v0}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity$b;->d:Lflix/com/vision/activities/MainActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1400a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-object v4, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "update_version_name"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 68
    .line 69
    const/16 v3, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    const v2, 0x7f14003a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lflix/com/vision/activities/MainActivity$b$a;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lflix/com/vision/activities/MainActivity$b$a;-><init>(Lflix/com/vision/activities/MainActivity$b;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity$b;->d:Lflix/com/vision/activities/MainActivity;

    iget-object v0, v0, Lflix/com/vision/activities/MainActivity;->p0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity$b;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
