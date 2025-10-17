.class public abstract Lef/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lef/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lqe/b;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final m:Lio/reactivex/internal/util/VolatileSizeArrayList;

.field public final n:Lio/reactivex/internal/util/VolatileSizeArrayList;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lef/a;->m:Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lef/a;->n:Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lef/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
