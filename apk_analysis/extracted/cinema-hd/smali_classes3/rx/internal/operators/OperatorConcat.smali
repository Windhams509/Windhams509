.class public final Lrx/internal/operators/OperatorConcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorConcat$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/operators/OperatorConcat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/OperatorConcat;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/OperatorConcat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorConcat<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorConcat$Holder;->a:Lrx/internal/operators/OperatorConcat;

    return-object v0
.end method
