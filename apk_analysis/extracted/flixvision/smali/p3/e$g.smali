.class public final Lp3/e$g;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp3/l<",
        "Lp3/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/d;


# direct methods
.method public constructor <init>(Lp3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$g;->b:Lp3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/e$g;->call()Lp3/l;

    move-result-object v0

    return-object v0
.end method

.method public call()Lp3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/l<",
            "Lp3/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp3/l;

    iget-object v1, p0, Lp3/e$g;->b:Lp3/d;

    invoke-direct {v0, v1}, Lp3/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
