.class Lorg/apache/commons/lang3/concurrent/Memoizer$1;
.super Ljava/lang/Object;
.source "Memoizer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/concurrent/Memoizer;->compute(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/concurrent/Memoizer;

.field final synthetic val$arg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/Memoizer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->this$0:Lorg/apache/commons/lang3/concurrent/Memoizer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->val$arg:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->this$0:Lorg/apache/commons/lang3/concurrent/Memoizer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/Memoizer;->access$000(Lorg/apache/commons/lang3/concurrent/Memoizer;)Lorg/apache/commons/lang3/concurrent/Computable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->val$arg:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/commons/lang3/concurrent/Computable;->compute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
