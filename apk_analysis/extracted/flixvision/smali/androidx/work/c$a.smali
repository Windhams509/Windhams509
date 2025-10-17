.class public abstract Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a$c;,
        Landroidx/work/c$a$b;,
        Landroidx/work/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static failure()Landroidx/work/c$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static retry()Landroidx/work/c$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/c$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static success()Landroidx/work/c$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method

.method public static success(Landroidx/work/b;)Landroidx/work/c$a;
    .locals 1

    .line 2
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0, p0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    return-object v0
.end method
