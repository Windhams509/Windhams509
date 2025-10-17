.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$deadline:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    .line 2
    .line 3
    iput-wide p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

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
.method public process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getUpdated()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method
