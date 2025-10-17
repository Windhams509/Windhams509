.class public final Ls8/i;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Ls8/h$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/i;->a:[B

    .line 2
    .line 3
    iput-object p2, p0, Ls8/i;->b:[I

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
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/i;->b:[I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ls8/i;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    aget v1, v0, v2

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    throw p2
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
.end method
