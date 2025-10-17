.class public Landroidx/datastore/preferences/protobuf/y;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Landroidx/datastore/preferences/protobuf/k0;

.field public volatile b:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureInitialized(Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 14
    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 21
    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/y;->getValue(Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/l0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->getValue(Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/k0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/k0;->getSerializedSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public getValue(Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->ensureInitialized(Landroidx/datastore/preferences/protobuf/k0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 5
    .line 6
    return-object p1
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

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public setValue(Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 7
    .line 8
    return-object v0
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

.method public toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/k0;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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
.end method
