.class public final Lpe/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$b;
    }
.end annotation


# static fields
.field public static final a:Lne/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loe/a;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lne/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpe/a;->a:Lne/r;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method

.method public static mainThread()Lne/r;
    .locals 1

    .line 1
    sget-object v0, Lpe/a;->a:Lne/r;

    .line 2
    .line 3
    invoke-static {v0}, Loe/a;->onMainThreadScheduler(Lne/r;)Lne/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
