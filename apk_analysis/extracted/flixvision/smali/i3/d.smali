.class public final Li3/d;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Li3/c;


# instance fields
.field public final a:Lg3/p;

.field public final b:Landroid/os/Handler;

.field public final c:Li3/d$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li3/d;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Li3/d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li3/d$a;-><init>(Li3/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li3/d;->c:Li3/d$a;

    .line 21
    .line 22
    new-instance v0, Lg3/p;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lg3/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li3/d;->a:Lg3/p;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->c:Li3/d$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getSerialTaskExecutor()Lg3/p;
    .locals 1

    .line 2
    iget-object v0, p0, Li3/d;->a:Lg3/p;

    return-object v0
.end method

.method public bridge synthetic getSerialTaskExecutor()Li3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/d;->getSerialTaskExecutor()Lg3/p;

    move-result-object v0

    return-object v0
.end method
