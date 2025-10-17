.class public Lcom/utils/UnicodeBOMInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/UnicodeBOMInputStream$BOM;
    }
.end annotation


# instance fields
.field private final b:Ljava/io/PushbackInputStream;

.field private final c:Lcom/utils/UnicodeBOMInputStream$BOM;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utils/UnicodeBOMInputStream;->d:Z

    const-string v1, "invalid input stream: null is not allowed"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/io/PushbackInputStream;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    new-array p1, v2, [B

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v6, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v2, p1, v0

    if-ne v2, v5, :cond_1

    aget-byte v2, p1, v7

    if-ne v2, v4, :cond_1

    aget-byte v2, p1, v6

    if-nez v2, :cond_1

    aget-byte v2, p1, v8

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/utils/UnicodeBOMInputStream$BOM;->g:Lcom/utils/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    goto :goto_1

    :cond_1
    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    aget-byte v2, p1, v7

    if-nez v2, :cond_2

    aget-byte v2, p1, v6

    if-ne v2, v4, :cond_2

    aget-byte v2, p1, v8

    if-ne v2, v5, :cond_2

    .line 7
    sget-object v2, Lcom/utils/UnicodeBOMInputStream$BOM;->h:Lcom/utils/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    goto :goto_1

    :cond_2
    aget-byte v2, p1, v0

    const/16 v8, -0x11

    if-ne v2, v8, :cond_3

    aget-byte v2, p1, v7

    const/16 v8, -0x45

    if-ne v2, v8, :cond_3

    aget-byte v2, p1, v6

    const/16 v6, -0x41

    if-ne v2, v6, :cond_3

    .line 8
    sget-object v2, Lcom/utils/UnicodeBOMInputStream$BOM;->d:Lcom/utils/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    goto :goto_1

    :cond_3
    aget-byte v2, p1, v0

    if-ne v2, v5, :cond_4

    aget-byte v2, p1, v7

    if-ne v2, v4, :cond_4

    .line 9
    sget-object v2, Lcom/utils/UnicodeBOMInputStream$BOM;->e:Lcom/utils/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    goto :goto_1

    :cond_4
    aget-byte v2, p1, v0

    if-ne v2, v4, :cond_5

    aget-byte v2, p1, v7

    if-ne v2, v5, :cond_5

    .line 10
    sget-object v2, Lcom/utils/UnicodeBOMInputStream$BOM;->f:Lcom/utils/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    sget-object v2, Lcom/utils/UnicodeBOMInputStream$BOM;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    iput-object v2, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    :goto_1
    if-lez v3, :cond_6

    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/utils/UnicodeBOMInputStream$BOM;
    .locals 1

    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "readlimit"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PushbackInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
