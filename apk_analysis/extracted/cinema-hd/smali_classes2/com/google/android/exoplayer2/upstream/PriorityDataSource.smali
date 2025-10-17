.class public final Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "priorityTaskManager",
            "priority"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transferListener"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->g(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    return p1
.end method
