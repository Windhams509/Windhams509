.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUs"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "count",
            "states",
            "uris",
            "durationsUs",
            "contentResumeOffsetUs",
            "isServerSideInserted"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 9
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 10
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    return-void
.end method

.method private static a([JI)[J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationsUs",
            "count"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static b([II)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "states",
            "count"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d(I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPlayedAdIndex"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b([II)[I

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a([JI)[J

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public h([J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationsUs"
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    array-length v0, v1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a([JI)[J

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 4
    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    move-object v6, p1

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
