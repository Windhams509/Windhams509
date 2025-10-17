.class public final Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w$e;,
        Landroidx/datastore/preferences/protobuf/w$b;,
        Landroidx/datastore/preferences/protobuf/w$g;,
        Landroidx/datastore/preferences/protobuf/w$a;,
        Landroidx/datastore/preferences/protobuf/w$f;,
        Landroidx/datastore/preferences/protobuf/w$h;,
        Landroidx/datastore/preferences/protobuf/w$d;,
        Landroidx/datastore/preferences/protobuf/w$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->b:[B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->newInstance([B)Landroidx/datastore/preferences/protobuf/h;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/k0;->toBuilder()Landroidx/datastore/preferences/protobuf/k0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/a$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->mergeFrom(Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/k0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->buildPartial()Landroidx/datastore/preferences/protobuf/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static hashBoolean(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    :goto_0
    return p0
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

.method public static hashCode([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    add-int v4, v1, v0

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x1f

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_1
    return v3
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static hashLong(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
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

.method public static isValidUtf8([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static toStringUtf8([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
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
