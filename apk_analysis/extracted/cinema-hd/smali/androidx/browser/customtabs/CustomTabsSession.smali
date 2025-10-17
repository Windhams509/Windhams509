.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/customtabs/ICustomTabsService;

.field private final c:Landroid/support/customtabs/ICustomTabsCallback;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 6
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    return-object v0
.end method
