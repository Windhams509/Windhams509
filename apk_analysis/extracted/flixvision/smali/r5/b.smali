.class public final Lr5/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lq5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lq5/d;)Lq5/a;
    .locals 11

    .line 1
    iget-object p1, p1, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ll6/l;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ll6/l;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ll6/l;->readNullTerminatedString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ll6/l;->readNullTerminatedString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Ll6/l;->readUnsignedInt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, v2}, Ll6/l;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll6/l;->readUnsignedInt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x3e8

    .line 37
    .line 38
    mul-long v7, v7, v9

    .line 39
    .line 40
    div-long v5, v7, v5

    .line 41
    .line 42
    invoke-virtual {v1}, Ll6/l;->readUnsignedInt()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v1}, Ll6/l;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance p1, Lq5/a;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lq5/a$b;

    .line 58
    .line 59
    new-instance v1, Lr5/a;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v9}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lq5/a;-><init>([Lq5/a$b;)V

    .line 69
    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
