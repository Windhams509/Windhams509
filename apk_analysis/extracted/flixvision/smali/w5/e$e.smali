.class public final Lw5/e$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/a<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e$e;->b:Lw5/e;

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
.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p6}, Lw5/e$e;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/a;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/a;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    iget-object p6, p0, Lw5/e$e;->b:Lw5/e;

    iget-object v0, p6, Lw5/e;->q:Lu5/a$a;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lu5/a$a;->loadCanceled(Lk6/f;IJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p5}, Lw5/e$e;->onLoadCompleted(Lcom/google/android/exoplayer2/upstream/a;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/e$e;->b:Lw5/e;

    iget-object v1, v0, Lw5/e;->q:Lu5/a$a;

    .line 2
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-virtual/range {v1 .. v9}, Lu5/a$a;->loadCompleted(Lk6/f;IJJJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    .line 6
    iput-wide p4, v0, Lw5/e;->G:J

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lw5/e;->a(Z)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p6}, Lw5/e$e;->onLoadError(Lcom/google/android/exoplayer2/upstream/a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/a;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lw5/e$e;->b:Lw5/e;

    iget-object v3, v2, Lw5/e;->q:Lu5/a$a;

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v10

    const/4 v13, 0x1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 4
    invoke-virtual/range {v3 .. v13}, Lu5/a$a;->loadError(Lk6/f;IJJJLjava/io/IOException;Z)V

    const-string v0, "DashMediaSource"

    const-string v3, "Failed to resolve UtcTiming element."

    move-object/from16 v4, p6

    .line 5
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Lw5/e;->a(Z)V

    const/4 v0, 0x2

    return v0
.end method
