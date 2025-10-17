.class public final Ll5/g;
.super Ll5/h;
.source "OpusReader.java"


# static fields
.field public static final o:I

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Opus"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ll5/g;->o:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll5/g;->p:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/h;-><init>()V

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

.method public static a(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    const-wide/32 v2, 0xbb80

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static verifyBitstreamType(Ll6/l;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6/l;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll5/g;->p:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v0, v3, v2}, Ll6/l;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method


# virtual methods
.method public preparePayload(Ll6/l;)J
    .locals 6

    .line 1
    iget-object p1, p1, Ll6/l;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    aget-byte p1, p1, v2

    .line 19
    .line 20
    and-int/lit8 v3, p1, 0x3f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 25
    shr-int/2addr v0, p1

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9c4

    .line 33
    .line 34
    shl-int/2addr p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v4, 0xc

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    and-int/lit8 p1, v1, 0x1

    .line 43
    .line 44
    shl-int p1, v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    const p1, 0xea60

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    shl-int p1, v5, v1

    .line 54
    .line 55
    :goto_1
    mul-int v3, v3, p1

    .line 56
    .line 57
    int-to-long v0, v3

    .line 58
    invoke-virtual {p0, v0, v1}, Ll5/h;->convertTimeToGranule(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
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

.method public readHeaders(Ll6/l;JLl5/h$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Ll5/g;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Ll6/l;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Ll6/l;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    aget-byte p2, p1, p2

    .line 19
    .line 20
    and-int/lit16 v5, p2, 0xff

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    shl-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    aget-byte v0, p1, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr p2, v0

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v7}, Ll5/g;->a(ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xf00

    .line 50
    .line 51
    invoke-static {p1, v7}, Ll5/g;->a(ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "audio/opus"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v4, -0x1

    .line 60
    const v6, 0xbb80

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v0 .. v10}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Ll5/h$a;->a:Lc5/i;

    .line 71
    .line 72
    iput-boolean p3, p0, Ll5/g;->n:Z

    .line 73
    .line 74
    return p3

    .line 75
    :cond_0
    invoke-virtual {p1}, Ll6/l;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sget p4, Ll5/g;->o:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne p2, p4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p3, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1, v0}, Ll6/l;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    return p3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll5/h;->reset(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll5/g;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
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
