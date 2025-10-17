.class final Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cancellation"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

.field static final d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 3
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 5
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    return-void
.end method
