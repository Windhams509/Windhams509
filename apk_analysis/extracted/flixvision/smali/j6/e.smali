.class public abstract Lj6/e;
.super Lj6/h;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/e$b;,
        Lj6/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lu5/o;",
            "Lj6/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Lj6/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj6/e;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Lj6/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e;->c:Lj6/e$a;

    .line 2
    .line 3
    return-object v0
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

.method public final hasSelectionOverride(ILu5/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj6/e$a;

    .line 2
    .line 3
    iput-object p1, p0, Lj6/e;->c:Lj6/e$a;

    .line 4
    .line 5
    return-void
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

.method public final selectTracks([Lc5/p;Lu5/o;)Lj6/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lu5/n;

    .line 3
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    iget v6, p2, Lu5/o;->a:I

    new-array v7, v6, [Lu5/n;

    aput-object v7, v2, v5

    .line 5
    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    .line 7
    aget-object v7, p1, v6

    invoke-interface {v7}, Lc5/p;->supportsMixedMimeTypeAdaptation()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget v5, p2, Lu5/o;->a:I

    if-ge v1, v5, :cond_8

    .line 9
    invoke-virtual {p2, v1}, Lu5/o;->get(I)Lu5/n;

    move-result-object v5

    .line 10
    array-length v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_3
    array-length v9, p1

    if-ge v7, v9, :cond_5

    .line 12
    aget-object v9, p1, v7

    const/4 v10, 0x0

    .line 13
    :goto_4
    iget v11, v5, Lu5/n;->a:I

    if-ge v10, v11, :cond_4

    .line 14
    invoke-virtual {v5, v10}, Lu5/n;->getFormat(I)Lc5/i;

    move-result-object v11

    invoke-interface {v9, v11}, Lc5/p;->supportsFormat(Lc5/i;)I

    move-result v11

    and-int/lit8 v11, v11, 0x7

    if-le v11, v8, :cond_3

    const/4 v6, 0x4

    if-ne v11, v6, :cond_2

    move v6, v7

    goto :goto_5

    :cond_2
    move v6, v7

    move v8, v11

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_5
    :goto_5
    array-length v7, p1

    if-ne v6, v7, :cond_6

    iget v7, v5, Lu5/n;->a:I

    new-array v7, v7, [I

    goto :goto_7

    :cond_6
    aget-object v7, p1, v6

    .line 16
    iget v8, v5, Lu5/n;->a:I

    new-array v8, v8, [I

    const/4 v9, 0x0

    .line 17
    :goto_6
    iget v10, v5, Lu5/n;->a:I

    if-ge v9, v10, :cond_7

    .line 18
    invoke-virtual {v5, v9}, Lu5/n;->getFormat(I)Lc5/i;

    move-result-object v10

    invoke-interface {v7, v10}, Lc5/p;->supportsFormat(Lc5/i;)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move-object v7, v8

    .line 19
    :goto_7
    aget v8, v0, v6

    .line 20
    aget-object v9, v2, v6

    aput-object v5, v9, v8

    .line 21
    aget-object v5, v3, v6

    aput-object v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    .line 22
    aput v8, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_8
    array-length v1, p1

    new-array v1, v1, [Lu5/o;

    .line 24
    array-length v5, p1

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 25
    :goto_8
    array-length v7, p1

    if-ge v6, v7, :cond_9

    .line 26
    aget v7, v0, v6

    .line 27
    new-instance v8, Lu5/o;

    aget-object v9, v2, v6

    .line 28
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lu5/n;

    invoke-direct {v8, v9}, Lu5/o;-><init>([Lu5/n;)V

    aput-object v8, v1, v6

    .line 29
    aget-object v8, v3, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v3, v6

    .line 30
    aget-object v7, p1, v6

    check-cast v7, Lc5/a;

    invoke-virtual {v7}, Lc5/a;->getTrackType()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 31
    :cond_9
    array-length v5, p1

    aget v0, v0, v5

    .line 32
    new-instance v5, Lu5/o;

    array-length v6, p1

    aget-object v2, v2, v6

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/n;

    invoke-direct {v5, v0}, Lu5/o;-><init>([Lu5/n;)V

    .line 33
    invoke-virtual {p0, p1, v1, v3}, Lj6/e;->selectTracks([Lc5/p;[Lu5/o;[[[I)[Lj6/f;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    :goto_9
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_d

    .line 35
    iget-object v3, p0, Lj6/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    aput-object v5, v0, v2

    goto :goto_b

    .line 37
    :cond_a
    aget-object v3, v1, v2

    .line 38
    invoke-virtual {p0, v2, v3}, Lj6/e;->hasSelectionOverride(ILu5/o;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 39
    iget-object v6, p0, Lj6/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/e$b;

    if-nez v6, :cond_b

    goto :goto_a

    .line 40
    :cond_b
    invoke-virtual {v6, v3}, Lj6/e$b;->createTrackSelection(Lu5/o;)Lj6/f;

    move-result-object v5

    :goto_a
    aput-object v5, v0, v2

    :cond_c
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 41
    :cond_d
    new-instance v2, Lj6/e$a;

    invoke-direct {v2, v1}, Lj6/e$a;-><init>([Lu5/o;)V

    .line 42
    array-length v1, p1

    new-array v1, v1, [Lc5/q;

    .line 43
    :goto_c
    array-length v3, p1

    if-ge v4, v3, :cond_f

    .line 44
    aget-object v3, v0, v4

    if-eqz v3, :cond_e

    sget-object v3, Lc5/q;->b:Lc5/q;

    goto :goto_d

    :cond_e
    move-object v3, v5

    :goto_d
    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 45
    :cond_f
    new-instance p1, Lj6/i;

    new-instance v3, Lj6/g;

    invoke-direct {v3, v0}, Lj6/g;-><init>([Lj6/f;)V

    invoke-direct {p1, p2, v3, v2, v1}, Lj6/i;-><init>(Lu5/o;Lj6/g;Ljava/lang/Object;[Lc5/q;)V

    return-object p1
.end method

.method public abstract selectTracks([Lc5/p;[Lu5/o;[[[I)[Lj6/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
