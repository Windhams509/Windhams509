.class public final Lcom/startapp/y9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/y9$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget p1, Lcom/startapp/n$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/startapp/n;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/startapp/n;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/startapp/n$a$a;

    invoke-direct {p1, p2}, Lcom/startapp/n$a$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/startapp/y9$a;->a:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Lcom/startapp/z9;

    invoke-interface {p1, p2}, Lcom/startapp/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/z9;-><init>(Landroid/os/Bundle;)V

    .line 9
    sput-object v0, Lcom/startapp/y9;->b:Lcom/startapp/z9;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sget-object p1, Lcom/startapp/y9;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/startapp/y9;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
