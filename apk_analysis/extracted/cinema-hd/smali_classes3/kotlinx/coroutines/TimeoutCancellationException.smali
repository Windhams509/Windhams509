.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation


# instance fields
.field public final transient b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
