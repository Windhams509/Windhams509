.class public final Lt4/e$a;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt4/e$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lt4/e$a;->b:J

    .line 9
    .line 10
    return-void
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
.method public build()Lt4/e;
    .locals 5

    .line 1
    new-instance v0, Lt4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lt4/e$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lt4/e$a;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lt4/e;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public setEndMs(J)Lt4/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lt4/e$a;->b:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setStartMs(J)Lt4/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lt4/e$a;->a:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
