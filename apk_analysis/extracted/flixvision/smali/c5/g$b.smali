.class public final Lc5/g$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu5/h$b;

.field public final b:J

.field public final c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lu5/h$b;

    invoke-direct {v0, p1}, Lu5/h$b;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lc5/g$b;-><init>(Lu5/h$b;J)V

    return-void
.end method

.method public constructor <init>(Lu5/h$b;J)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    return-void
.end method

.method public constructor <init>(Lu5/h$b;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/g$b;->a:Lu5/h$b;

    .line 5
    iput-wide p2, p0, Lc5/g$b;->b:J

    .line 6
    iput-wide p4, p0, Lc5/g$b;->c:J

    .line 7
    iput-wide p2, p0, Lc5/g$b;->d:J

    .line 8
    iput-wide p2, p0, Lc5/g$b;->e:J

    return-void
.end method


# virtual methods
.method public copyWithPeriodIndex(I)Lc5/g$b;
    .locals 7

    .line 1
    new-instance v6, Lc5/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/g$b;->a:Lu5/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu5/h$b;->copyWithPeriodIndex(I)Lu5/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lc5/g$b;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lc5/g$b;->c:J

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lc5/g$b;->d:J

    .line 18
    .line 19
    iput-wide v0, v6, Lc5/g$b;->d:J

    .line 20
    .line 21
    iget-wide v0, p0, Lc5/g$b;->e:J

    .line 22
    .line 23
    iput-wide v0, v6, Lc5/g$b;->e:J

    .line 24
    .line 25
    return-object v6
.end method
