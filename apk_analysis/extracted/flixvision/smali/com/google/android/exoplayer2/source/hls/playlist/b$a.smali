.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->m:J

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->n:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->o:J

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->p:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->q:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->r:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->s:J

    .line 11
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Long;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->o:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
