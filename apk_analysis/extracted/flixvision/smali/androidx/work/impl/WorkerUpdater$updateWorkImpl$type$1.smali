.class final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerUpdater.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Lf3/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->b:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/t;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->invoke(Lf3/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lf3/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf3/t;->isPeriodic()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    goto :goto_0

    :cond_0
    const-string p1, "OneTime"

    :goto_0
    return-object p1
.end method
