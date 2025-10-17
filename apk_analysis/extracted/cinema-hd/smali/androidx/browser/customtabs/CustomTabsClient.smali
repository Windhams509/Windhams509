.class public Landroidx/browser/customtabs/CustomTabsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/customtabs/ICustomTabsService;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient;->b:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private b(Landroidx/browser/customtabs/CustomTabsCallback;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient;Landroidx/browser/customtabs/CustomTabsCallback;)V

    return-object v0
.end method

.method private d(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroidx/browser/customtabs/CustomTabsCallback;)Landroid/support/customtabs/ICustomTabsCallback$Stub;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v2, p1, v1}, Landroid/support/customtabs/ICustomTabsService;->g(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v1, p1}, Landroid/support/customtabs/ICustomTabsService;->o(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_0
    return-object v0
.end method


# virtual methods
.method public c(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->m(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
