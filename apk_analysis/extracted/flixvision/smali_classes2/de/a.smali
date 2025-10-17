.class public abstract Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/DataInputStream;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 p0, 0x3

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(I)[B
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-long v3, p0

    mul-int/lit8 v5, v2, 0x8

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lde/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lmf/h;->plus([B[B)[B

    move-result-object v0

    .line 3
    sget-object v1, Lig/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lmf/h;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/DataInputStream;)J
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    aget-byte p0, v1, p0

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    const/16 p0, 0x38

    .line 18
    .line 19
    shl-long/2addr v2, p0

    .line 20
    const/4 p0, 0x6

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    int-to-long v4, p0

    .line 24
    const-wide/16 v6, 0xff

    .line 25
    .line 26
    and-long/2addr v4, v6

    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    shl-long/2addr v4, p0

    .line 30
    or-long/2addr v2, v4

    .line 31
    const/4 p0, 0x5

    .line 32
    aget-byte p0, v1, p0

    .line 33
    .line 34
    int-to-long v4, p0

    .line 35
    and-long/2addr v4, v6

    .line 36
    const/16 p0, 0x28

    .line 37
    .line 38
    shl-long/2addr v4, p0

    .line 39
    or-long/2addr v2, v4

    .line 40
    const/4 p0, 0x4

    .line 41
    aget-byte p0, v1, p0

    .line 42
    .line 43
    int-to-long v4, p0

    .line 44
    and-long/2addr v4, v6

    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, p0

    .line 48
    or-long/2addr v2, v4

    .line 49
    const/4 p0, 0x3

    .line 50
    aget-byte p0, v1, p0

    .line 51
    .line 52
    int-to-long v4, p0

    .line 53
    and-long/2addr v4, v6

    .line 54
    const/16 p0, 0x18

    .line 55
    .line 56
    shl-long/2addr v4, p0

    .line 57
    or-long/2addr v2, v4

    .line 58
    const/4 p0, 0x2

    .line 59
    aget-byte p0, v1, p0

    .line 60
    .line 61
    int-to-long v4, p0

    .line 62
    and-long/2addr v4, v6

    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    shl-long/2addr v4, p0

    .line 66
    or-long/2addr v2, v4

    .line 67
    const/4 p0, 0x1

    .line 68
    aget-byte p0, v1, p0

    .line 69
    .line 70
    int-to-long v4, p0

    .line 71
    and-long/2addr v4, v6

    .line 72
    shl-long/2addr v4, v0

    .line 73
    or-long/2addr v2, v4

    .line 74
    const/4 p0, 0x0

    .line 75
    aget-byte p0, v1, p0

    .line 76
    .line 77
    int-to-long v0, p0

    .line 78
    and-long/2addr v0, v6

    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final c(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lig/c;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object p0
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
.end method
