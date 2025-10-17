.class public abstract Lcom/startapp/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/xb;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/xb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/v9$a;

    invoke-direct {v0, p0}, Lcom/startapp/v9$a;-><init>(Lcom/startapp/v9;)V

    iput-object v0, p0, Lcom/startapp/v9;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/startapp/v9;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/startapp/v9$b;

    invoke-direct {p1, p0, p2}, Lcom/startapp/v9$b;-><init>(Lcom/startapp/v9;Lcom/startapp/xb;)V

    iput-object p1, p0, Lcom/startapp/v9;->b:Lcom/startapp/xb;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/v9;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
