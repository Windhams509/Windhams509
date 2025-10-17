.class public final Lw5/e$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/a<",
        "Lx5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e$c;->b:Lw5/e;

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

    invoke-virtual/range {p0 .. p6}, Lw5/e$c;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/a;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/a;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Lx5/b;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    iget-object p6, p0, Lw5/e$c;->b:Lw5/e;

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

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p5}, Lw5/e$c;->onLoadCompleted(Lcom/google/android/exoplayer2/upstream/a;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Lx5/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw5/e$c;->b:Lw5/e;

    .line 3
    iget-object v1, v0, Lw5/e;->q:Lu5/a$a;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 6
    invoke-virtual/range {v1 .. v9}, Lu5/a$a;->loadCompleted(Lk6/f;IJJJ)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/b;

    .line 8
    iget-object v2, v0, Lw5/e;->E:Lx5/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx5/b;->getPeriodCount()I

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Lx5/b;->getPeriod(I)Lx5/e;

    move-result-object v4

    iget-wide v4, v4, Lx5/e;->b:J

    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    iget-object v6, v0, Lw5/e;->E:Lx5/b;

    .line 11
    invoke-virtual {v6, v3}, Lx5/b;->getPeriod(I)Lx5/e;

    move-result-object v6

    iget-wide v6, v6, Lx5/e;->b:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int v4, v2, v3

    .line 12
    invoke-virtual {v1}, Lx5/b;->getPeriodCount()I

    move-result v5

    if-le v4, v5, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0}, Lw5/e;->b()V

    goto/16 :goto_6

    .line 15
    :cond_2
    iput-object v1, v0, Lw5/e;->E:Lx5/b;

    sub-long p4, p2, p4

    .line 16
    iput-wide p4, v0, Lw5/e;->C:J

    .line 17
    iput-wide p2, v0, Lw5/e;->D:J

    .line 18
    iget-object p2, v1, Lx5/b;->h:Landroid/net/Uri;

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, v0, Lw5/e;->t:Ljava/lang/Object;

    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget-object p1, p1, Lk6/f;->a:Landroid/net/Uri;

    iget-object p3, v0, Lw5/e;->B:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    .line 21
    iget-object p1, v0, Lw5/e;->E:Lx5/b;

    iget-object p1, p1, Lx5/b;->h:Landroid/net/Uri;

    iput-object p1, v0, Lw5/e;->B:Landroid/net/Uri;

    .line 22
    :cond_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v2, :cond_c

    .line 23
    iget-object p2, v0, Lw5/e;->E:Lx5/b;

    iget-object p2, p2, Lx5/b;->g:Lx5/k;

    if-eqz p2, :cond_b

    .line 24
    iget-object p3, p2, Lx5/k;->a:Ljava/lang/String;

    const-string p4, "urn:mpeg:dash:utc:direct:2014"

    .line 25
    invoke-static {p3, p4}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "urn:mpeg:dash:utc:direct:2012"

    .line 26
    invoke-static {p3, p4}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p4, "urn:mpeg:dash:utc:http-iso:2014"

    .line 27
    invoke-static {p3, p4}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x5

    if-nez p4, :cond_9

    const-string p4, "urn:mpeg:dash:utc:http-iso:2012"

    .line 28
    invoke-static {p3, p4}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const-string p4, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 29
    invoke-static {p3, p4}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    const-string p4, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 30
    invoke-static {p3, p4}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unsupported UTC timing scheme"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve UtcTiming element."

    .line 32
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    invoke-virtual {v0, p1}, Lw5/e;->a(Z)V

    goto/16 :goto_6

    .line 34
    :cond_8
    :goto_3
    new-instance p3, Lw5/e$f;

    invoke-direct {p3}, Lw5/e$f;-><init>()V

    .line 35
    new-instance p4, Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v0, Lw5/e;->y:Lk6/d;

    iget-object p2, p2, Lx5/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p4, v1, p2, p5, p3}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Lk6/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a$a;)V

    new-instance p2, Lw5/e$e;

    invoke-direct {p2, v0}, Lw5/e$e;-><init>(Lw5/e;)V

    .line 36
    iget-object p3, v0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p3, p4, p2, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide p1

    .line 37
    iget-object p3, v0, Lw5/e;->q:Lu5/a$a;

    iget-object p5, p4, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget p4, p4, Lcom/google/android/exoplayer2/upstream/a;->b:I

    invoke-virtual {p3, p5, p4, p1, p2}, Lu5/a$a;->loadStarted(Lk6/f;IJ)V

    goto :goto_6

    .line 38
    :cond_9
    :goto_4
    new-instance p3, Lw5/e$b;

    invoke-direct {p3}, Lw5/e$b;-><init>()V

    .line 39
    new-instance p4, Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v0, Lw5/e;->y:Lk6/d;

    iget-object p2, p2, Lx5/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p4, v1, p2, p5, p3}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Lk6/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a$a;)V

    new-instance p2, Lw5/e$e;

    invoke-direct {p2, v0}, Lw5/e$e;-><init>(Lw5/e;)V

    .line 40
    iget-object p3, v0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p3, p4, p2, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide p1

    .line 41
    iget-object p3, v0, Lw5/e;->q:Lu5/a$a;

    iget-object p5, p4, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget p4, p4, Lcom/google/android/exoplayer2/upstream/a;->b:I

    invoke-virtual {p3, p5, p4, p1, p2}, Lu5/a$a;->loadStarted(Lk6/f;IJ)V

    goto :goto_6

    .line 42
    :cond_a
    :goto_5
    :try_start_1
    iget-object p2, p2, Lx5/k;->b:Ljava/lang/String;

    invoke-static {p2}, Ll6/u;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide p2

    .line 43
    iget-wide p4, v0, Lw5/e;->D:J

    sub-long/2addr p2, p4

    .line 44
    iput-wide p2, v0, Lw5/e;->G:J

    .line 45
    invoke-virtual {v0, p1}, Lw5/e;->a(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve UtcTiming element."

    .line 46
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    invoke-virtual {v0, p1}, Lw5/e;->a(Z)V

    goto :goto_6

    .line 48
    :cond_b
    invoke-virtual {v0, p1}, Lw5/e;->a(Z)V

    goto :goto_6

    .line 49
    :cond_c
    iget p2, v0, Lw5/e;->H:I

    add-int/2addr p2, v3

    iput p2, v0, Lw5/e;->H:I

    .line 50
    invoke-virtual {v0, p1}, Lw5/e;->a(Z)V

    :goto_6
    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p6}, Lw5/e$c;->onLoadError(Lcom/google/android/exoplayer2/upstream/a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/a;JJLjava/io/IOException;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Lx5/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lw5/e$c;->b:Lw5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    .line 3
    instance-of v14, v12, Lcom/google/android/exoplayer2/ParserException;

    .line 4
    iget-object v3, v2, Lw5/e;->q:Lu5/a$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v10

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    move v13, v14

    .line 6
    invoke-virtual/range {v3 .. v13}, Lu5/a$a;->loadError(Lk6/f;IJJJLjava/io/IOException;Z)V

    if-eqz v14, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
