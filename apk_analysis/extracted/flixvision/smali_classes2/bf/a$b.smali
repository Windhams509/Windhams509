.class public final Lbf/a$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lbf/a$c;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbf/a$b;->a:I

    .line 5
    .line 6
    new-array v0, p2, [Lbf/a$c;

    .line 7
    .line 8
    iput-object v0, p0, Lbf/a$b;->b:[Lbf/a$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbf/a$b;->b:[Lbf/a$c;

    .line 14
    .line 15
    new-instance v2, Lbf/a$c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lbf/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.method public getEventLoop()Lbf/a$c;
    .locals 5

    .line 1
    iget v0, p0, Lbf/a$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbf/a;->g:Lbf/a$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lbf/a$b;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lbf/a$b;->c:J

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    iget-object v1, p0, Lbf/a$b;->b:[Lbf/a$c;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/a$b;->b:[Lbf/a$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/a;->dispose()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
