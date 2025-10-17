.class final Landroidx/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lyf/a;Li1/i;Ljava/util/List;Li1/a;Lkg/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/p<",
        "Landroidx/datastore/core/SingleProcessDataStore$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Llf/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->b:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

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
    const/4 v0, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->invoke(Landroidx/datastore/core/SingleProcessDataStore$b;Ljava/lang/Throwable;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Landroidx/datastore/core/SingleProcessDataStore$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$b$b;->getAck()Lkg/u;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lkg/u;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
