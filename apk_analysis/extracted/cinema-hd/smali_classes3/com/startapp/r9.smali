.class public Lcom/startapp/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/r9$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/startapp/t9;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcom/startapp/d9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/t9;Ljava/util/concurrent/Executor;Lcom/startapp/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/t9;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/r9$a;

    invoke-direct {v0, p0}, Lcom/startapp/r9$a;-><init>(Lcom/startapp/r9;)V

    iput-object v0, p0, Lcom/startapp/r9;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/startapp/r9$b;

    invoke-direct {v0, p0}, Lcom/startapp/r9$b;-><init>(Lcom/startapp/r9;)V

    iput-object v0, p0, Lcom/startapp/r9;->g:Lcom/startapp/d9;

    .line 4
    iput-object p1, p0, Lcom/startapp/r9;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/startapp/r9;->b:Landroid/content/SharedPreferences;

    .line 6
    iput-object p3, p0, Lcom/startapp/r9;->c:Lcom/startapp/t9;

    .line 7
    iput-object p4, p0, Lcom/startapp/r9;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p5, p0, Lcom/startapp/r9;->e:Lcom/startapp/ua;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/r9;->e:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/startapp/r9;->a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
