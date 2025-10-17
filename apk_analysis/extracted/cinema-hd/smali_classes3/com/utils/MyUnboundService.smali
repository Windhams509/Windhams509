.class public Lcom/utils/MyUnboundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utils/MyUnboundService;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/utils/MyUnboundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/utils/MyUnboundService;->b:Landroid/content/Intent;

    .line 3
    :cond_0
    sget-object p0, Lcom/utils/MyUnboundService;->b:Landroid/content/Intent;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f1201fd

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->q(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v2, 0x7f0f0000

    .line 3
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->t(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Running in background"

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->r(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "service"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/utils/MyUnboundService;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
