.class public final Li6/b;
.super Lb6/b;
.source "Mp4WebvttDecoder.java"


# static fields
.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final m:Ll6/l;

.field public final n:Li6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payl"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Li6/b;->o:I

    .line 8
    .line 9
    const-string v0, "sttg"

    .line 10
    .line 11
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Li6/b;->p:I

    .line 16
    .line 17
    const-string v0, "vttc"

    .line 18
    .line 19
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Li6/b;->q:I

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb6/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/l;

    .line 7
    .line 8
    invoke-direct {v0}, Ll6/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/b;->m:Ll6/l;

    .line 12
    .line 13
    new-instance v0, Li6/e$b;

    .line 14
    .line 15
    invoke-direct {v0}, Li6/e$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li6/b;->n:Li6/e$b;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public bridge synthetic decode([BIZ)Lb6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li6/b;->decode([BIZ)Li6/c;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Li6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Li6/b;->m:Ll6/l;

    invoke-virtual {p3, p1, p2}, Ll6/l;->reset([BI)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p3}, Ll6/l;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_6

    .line 5
    invoke-virtual {p3}, Ll6/l;->bytesLeft()I

    move-result p2

    const/16 v0, 0x8

    if-lt p2, v0, :cond_5

    .line 6
    invoke-virtual {p3}, Ll6/l;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p3}, Ll6/l;->readInt()I

    move-result v1

    .line 8
    sget v2, Li6/b;->q:I

    if-ne v1, v2, :cond_4

    add-int/lit8 p2, p2, -0x8

    .line 9
    iget-object v1, p0, Li6/b;->n:Li6/e$b;

    invoke-virtual {v1}, Li6/e$b;->reset()V

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    .line 10
    invoke-virtual {p3}, Ll6/l;->readInt()I

    move-result v2

    .line 11
    invoke-virtual {p3}, Ll6/l;->readInt()I

    move-result v3

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v2, v0

    .line 12
    new-instance v4, Ljava/lang/String;

    iget-object v5, p3, Ll6/l;->a:[B

    invoke-virtual {p3}, Ll6/l;->getPosition()I

    move-result v6

    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 13
    invoke-virtual {p3, v2}, Ll6/l;->skipBytes(I)V

    sub-int/2addr p2, v2

    .line 14
    sget v2, Li6/b;->p:I

    if-ne v3, v2, :cond_1

    .line 15
    invoke-static {v4, v1}, Li6/f;->c(Ljava/lang/String;Li6/e$b;)V

    goto :goto_1

    .line 16
    :cond_1
    sget v2, Li6/b;->o:I

    if-ne v3, v2, :cond_0

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v2, v1, v3}, Li6/f;->d(Ljava/lang/String;Ljava/lang/String;Li6/e$b;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {v1}, Li6/e$b;->build()Li6/e;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, -0x8

    .line 23
    invoke-virtual {p3, p2}, Ll6/l;->skipBytes(I)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p2, Li6/c;

    invoke-direct {p2, p1}, Li6/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
