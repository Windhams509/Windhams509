.class public final Ld6/a;
.super Lb6/b;
.source "DvbDecoder.java"


# instance fields
.field public final m:Ld6/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DvbDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb6/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll6/l;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll6/l;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Ll6/l;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ld6/b;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ld6/b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ld6/a;->m:Ld6/b;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public bridge synthetic decode([BIZ)Lb6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld6/a;->decode([BIZ)Ld6/c;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Ld6/c;
    .locals 1

    .line 2
    iget-object v0, p0, Ld6/a;->m:Ld6/b;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0}, Ld6/b;->reset()V

    .line 4
    :cond_0
    new-instance p3, Ld6/c;

    invoke-virtual {v0, p1, p2}, Ld6/b;->decode([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ld6/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
