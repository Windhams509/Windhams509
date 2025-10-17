.class public Lus/shandian/giga/service/DownloadManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/service/DownloadManagerService$DMBinder;,
        Lus/shandian/giga/service/DownloadManagerService$MissionListener;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private c:Lus/shandian/giga/get/DownloadManager;

.field private d:Landroid/app/Notification;

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:Lus/shandian/giga/get/DownloadDataSource;

.field private h:Lus/shandian/giga/service/DownloadManagerService$MissionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lus/shandian/giga/service/DownloadManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/shandian/giga/service/DownloadManagerService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/shandian/giga/service/DownloadManagerService;->f:J

    .line 3
    new-instance v0, Lus/shandian/giga/service/DownloadManagerService$MissionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/shandian/giga/service/DownloadManagerService$MissionListener;-><init>(Lus/shandian/giga/service/DownloadManagerService;Lus/shandian/giga/service/DownloadManagerService$1;)V

    iput-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->h:Lus/shandian/giga/service/DownloadManagerService$MissionListener;

    return-void
.end method

.method static synthetic a(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/service/DownloadManagerService;->c:Lus/shandian/giga/get/DownloadManager;

    return-object p0
.end method

.method static synthetic b(Lus/shandian/giga/service/DownloadManagerService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lus/shandian/giga/service/DownloadManagerService;->m(I)V

    return-void
.end method

.method static synthetic c(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/service/DownloadManagerService;->b:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p0
.end method

.method static synthetic d(Lus/shandian/giga/service/DownloadManagerService;)J
    .locals 2

    iget-wide v0, p0, Lus/shandian/giga/service/DownloadManagerService;->f:J

    return-wide v0
.end method

.method static synthetic e(Lus/shandian/giga/service/DownloadManagerService;J)J
    .locals 0

    iput-wide p1, p0, Lus/shandian/giga/service/DownloadManagerService;->f:J

    return-wide p1
.end method

.method static synthetic f(Lus/shandian/giga/service/DownloadManagerService;)V
    .locals 0

    invoke-direct {p0}, Lus/shandian/giga/service/DownloadManagerService;->j()V

    return-void
.end method

.method static synthetic g(Lus/shandian/giga/service/DownloadManagerService;Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/shandian/giga/service/DownloadManagerService;->i(Lus/shandian/giga/get/DownloadMission;)V

    return-void
.end method

.method static synthetic h(Lus/shandian/giga/service/DownloadManagerService;)Lus/shandian/giga/service/DownloadManagerService$MissionListener;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/service/DownloadManagerService;->h:Lus/shandian/giga/service/DownloadManagerService$MissionListener;

    return-object p0
.end method

.method private i(Lus/shandian/giga/get/DownloadMission;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mission"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "location",
            "name",
            "isAudio",
            "threads",
            "headers",
            "mvInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lus/shandian/giga/service/DownloadManagerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.RUN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "DownloadManagerService.extra.name"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "DownloadManagerService.extra.location"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "DownloadManagerService.extra.is_audio"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "DownloadManagerService.extra.threads"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DownloadManagerService.extra.headers"

    .line 8
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "DownloadManagerService.extra.mvinfo"

    .line 9
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "url",
            "location",
            "name",
            "isAudio",
            "threads",
            "headers",
            "mvInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    iget-object v10, v9, Lus/shandian/giga/service/DownloadManagerService;->e:Landroid/os/Handler;

    new-instance v11, Lus/shandian/giga/service/DownloadManagerService$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lus/shandian/giga/service/DownloadManagerService$2;-><init>(Lus/shandian/giga/service/DownloadManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runningCount"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    const p1, 0xecbe0

    .line 2
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->d:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object p1, p0, Lus/shandian/giga/service/DownloadManagerService;->b:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    invoke-direct {v0, p0}, Lus/shandian/giga/service/DownloadManagerService$DMBinder;-><init>(Lus/shandian/giga/service/DownloadManagerService;)V

    iput-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->b:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    .line 3
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->g:Lus/shandian/giga/get/DownloadDataSource;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;

    invoke-direct {v0, p0}, Lus/shandian/giga/get/sqlite/SQLiteDownloadDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->g:Lus/shandian/giga/get/DownloadDataSource;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->c:Lus/shandian/giga/get/DownloadManager;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {p0}, Lcom/Setting;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lus/shandian/giga/get/DownloadManagerImpl;

    iget-object v2, p0, Lus/shandian/giga/service/DownloadManagerService;->g:Lus/shandian/giga/get/DownloadDataSource;

    invoke-direct {v1, v0, v2}, Lus/shandian/giga/get/DownloadManagerImpl;-><init>(Ljava/util/Collection;Lus/shandian/giga/get/DownloadDataSource;)V

    iput-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->c:Lus/shandian/giga/get/DownloadManager;

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/utils/download/DownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 11
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x7f1201fd

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->j(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x1080081

    .line 15
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->t(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->o(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1201d8

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1201d9

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lus/shandian/giga/service/DownloadManagerService;->d:Landroid/app/Notification;

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceMessenger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v1, Lus/shandian/giga/service/DownloadManagerService$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lus/shandian/giga/service/DownloadManagerService$1;-><init>(Lus/shandian/giga/service/DownloadManagerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->e:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->c:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v1}, Lus/shandian/giga/get/DownloadManager;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/shandian/giga/service/DownloadManagerService;->c:Lus/shandian/giga/get/DownloadManager;

    invoke-interface {v1, v0}, Lus/shandian/giga/get/DownloadManager;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    sget-object p2, Lus/shandian/giga/service/DownloadManagerService;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got intent: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "android.intent.action.RUN"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DownloadManagerService.extra.name"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "DownloadManagerService.extra.location"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x1

    const-string p3, "DownloadManagerService.extra.threads"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 p2, 0x0

    const-string p3, "DownloadManagerService.extra.is_audio"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "DownloadManagerService.extra.headers"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/HashMap;

    const-string p2, "DownloadManagerService.extra.mvinfo"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lus/shandian/giga/service/DownloadManagerService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
