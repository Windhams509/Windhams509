.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->l0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "udtaAtom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    add-int v1, v3, v4

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->B(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    add-int v2, v3, v4

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->t(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static B(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "meta",
            "limit"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->k(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "atomType",
            "position",
            "size",
            "trackId",
            "rotationDegrees",
            "drmInitData",
            "out",
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v7

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->r(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v9, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    :cond_2
    const v9, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v9, :cond_3

    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v10, v9, :cond_4

    move-object v9, v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-int v8, v7, v1

    if-ge v8, v2, :cond_28

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v8

    move-object/from16 p6, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v19

    move-object/from16 p8, v3

    sub-int v3, v19, v1

    if-ne v3, v2, :cond_6

    goto/16 :goto_13

    :cond_5
    move-object/from16 p8, v3

    :cond_6
    if-lez v11, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 16
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    if-nez v9, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v1

    .line 21
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 22
    iget v3, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->c:I

    if-nez v18, :cond_9

    .line 23
    iget v14, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->e:F

    .line 24
    :cond_9
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_6

    :cond_a
    const v3, 0x68766343

    if-ne v1, v3, :cond_d

    const/4 v1, 0x0

    if-nez v9, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 25
    :goto_5
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v1

    .line 28
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->a:Ljava/util/List;

    .line 29
    iget v3, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->b:I

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 30
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    :goto_6
    move-object v9, v1

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_d
    const v3, 0x64766343

    if-eq v1, v3, :cond_26

    const v3, 0x64767643

    if-ne v1, v3, :cond_e

    goto/16 :goto_11

    :cond_e
    const v3, 0x76706343

    if-ne v1, v3, :cond_11

    const/4 v1, 0x0

    if-nez v9, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 31
    :goto_8
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_10

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_10
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_11
    const v3, 0x61763143

    if-ne v1, v3, :cond_13

    const/4 v1, 0x0

    if-nez v9, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 32
    :goto_9
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    const-string v3, "video/av01"

    move-object v0, v1

    move-object v9, v3

    goto/16 :goto_12

    :cond_13
    const v3, 0x64323633

    if-ne v1, v3, :cond_15

    const/4 v1, 0x0

    if-nez v9, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 33
    :goto_a
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    move-object/from16 v9, p6

    move-object v0, v1

    goto/16 :goto_12

    :cond_15
    const v3, 0x65736473

    if-ne v1, v3, :cond_18

    const/4 v1, 0x0

    if-nez v9, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 34
    :goto_b
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 35
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_17

    .line 38
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_17
    move-object v9, v3

    goto :goto_7

    :cond_18
    const v3, 0x70617370

    if-ne v1, v3, :cond_19

    .line 39
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->p(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_19
    const v3, 0x73763364

    if-ne v1, v3, :cond_1a

    .line 40
    invoke-static {v0, v8, v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->q(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    move-result-object v16

    goto/16 :goto_7

    :cond_1a
    const v3, 0x73743364

    const/4 v8, 0x2

    if-ne v1, v3, :cond_1f

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v1

    const/4 v3, 0x3

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    if-nez v1, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    if-eq v1, v8, :cond_1c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_1c
    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_1d
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1f
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_c

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    const v3, 0x6e636c78

    if-ne v1, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_23

    const v8, 0x6e636c63

    if-ne v1, v8, :cond_21

    goto :goto_e

    :cond_21
    const-string v3, "Unsupported color type: "

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 46
    :cond_23
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v8

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    if-eqz v3, :cond_24

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    .line 50
    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    move-result v1

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_10

    :cond_25
    const/4 v3, 0x2

    .line 52
    :goto_10
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/ColorInfo;->b(I)I

    move-result v8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v8, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v0, 0x0

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 54
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_27
    :goto_12
    add-int/2addr v7, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p6

    move-object/from16 v3, p8

    goto/16 :goto_2

    :cond_28
    move-object/from16 p8, v3

    :goto_13
    if-nez v9, :cond_29

    return-void

    .line 55
    :cond_29
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    move/from16 v1, p4

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v1, p5

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->d0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v8, v16

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->b0([B)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Format$Builder;->h0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v3, p8

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v8, v17

    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamps",
            "duration",
            "editStartTime",
            "editEndTime"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->s(III)I

    move-result v4

    .line 3
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 4
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->s(III)I

    move-result v0

    .line 5
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "position",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdlr"
        }
    .end annotation

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meta"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "atomType",
            "position",
            "size",
            "trackId",
            "language",
            "isQuickTime",
            "drmInitData",
            "out",
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v8

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v11, :cond_2

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v7

    const/16 v10, 0x14

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v13

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->E()I

    move-result v7

    if-ne v8, v12, :cond_4

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    :cond_4
    move v8, v7

    move v7, v13

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v10

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->r(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 15
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    move-object v14, v5

    .line 17
    :goto_3
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    .line 18
    :goto_4
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    const-string v17, "audio/raw"

    if-ne v15, v5, :cond_8

    const-string v17, "audio/ac3"

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_8
    const v5, 0x65632d33

    if-ne v15, v5, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_6

    :cond_9
    const v5, 0x61632d34

    if-ne v15, v5, :cond_a

    const-string v17, "audio/ac4"

    goto :goto_6

    :cond_a
    const v5, 0x64747363

    if-ne v15, v5, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_6

    :cond_b
    const v5, 0x64747368

    if-eq v15, v5, :cond_1d

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    const v5, 0x64747365

    if-ne v15, v5, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v5, 0x64747378

    if-ne v15, v5, :cond_e

    const-string v17, "audio/vnd.dts.uhd"

    goto :goto_6

    :cond_e
    const v5, 0x73616d72

    if-ne v15, v5, :cond_f

    const-string v17, "audio/3gpp"

    goto :goto_6

    :cond_f
    const v5, 0x73617762

    if-ne v15, v5, :cond_10

    const-string v17, "audio/amr-wb"

    goto :goto_6

    :cond_10
    const v5, 0x6c70636d

    if-eq v15, v5, :cond_1c

    const v5, 0x736f7774

    if-ne v15, v5, :cond_11

    goto :goto_8

    :cond_11
    const v5, 0x74776f73

    if-ne v15, v5, :cond_12

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_12
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_1b

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_13

    goto :goto_7

    :cond_13
    const v5, 0x6d686131

    if-ne v15, v5, :cond_14

    const-string v17, "audio/mha1"

    goto :goto_6

    :cond_14
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_15

    const-string v17, "audio/mhm1"

    goto :goto_6

    :cond_15
    if-ne v15, v13, :cond_16

    const-string v17, "audio/alac"

    goto :goto_6

    :cond_16
    const v5, 0x616c6177

    if-ne v15, v5, :cond_17

    const-string v17, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_17
    const v5, 0x756c6177

    if-ne v15, v5, :cond_18

    const-string v17, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_18
    const v5, 0x4f707573

    if-ne v15, v5, :cond_19

    const-string v17, "audio/opus"

    goto/16 :goto_6

    :cond_19
    const v5, 0x664c6143

    if-ne v15, v5, :cond_1a

    const-string v17, "audio/flac"

    goto/16 :goto_6

    :cond_1a
    const/4 v5, -0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_1b
    :goto_7
    const-string v17, "audio/mpeg"

    goto/16 :goto_6

    :cond_1c
    :goto_8
    const/4 v5, 0x2

    goto :goto_a

    :cond_1d
    :goto_9
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v11, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_2c

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v13

    if-lez v13, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    const-string v9, "childAtomSize must be positive"

    .line 21
    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v9

    const v12, 0x6d686143

    if-ne v9, v12, :cond_1f

    add-int/lit8 v9, v13, -0xd

    .line 23
    new-array v12, v9, [B

    add-int/lit8 v1, v10, 0xd

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v12, v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 26
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_d
    move-object/from16 v19, v1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v16, 0x2

    :goto_e
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_1f
    const v1, 0x65736473

    if-eq v9, v1, :cond_28

    if-eqz p6, :cond_20

    const v12, 0x77617665

    if-ne v9, v12, :cond_20

    goto/16 :goto_11

    :cond_20
    const v1, 0x64616333

    if-ne v9, v1, :cond_21

    add-int/lit8 v1, v10, 0x8

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac3Util;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    :goto_f
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_10

    :cond_21
    const v1, 0x64656333

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v10, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac3Util;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_f

    :cond_22
    const v1, 0x64616334

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac4Util;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_f

    :cond_23
    const v1, 0x64647473

    if-ne v9, v1, :cond_24

    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_f

    :cond_24
    const v1, 0x644f7073

    if-ne v9, v1, :cond_25

    add-int/lit8 v1, v13, -0x8

    .line 41
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v2, v10, 0x8

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 43
    array-length v2, v9

    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 44
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/OpusUtil;->a([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_25
    const v1, 0x64664c61

    if-ne v9, v1, :cond_26

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 45
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v12, 0x0

    .line 46
    aput-byte v9, v2, v12

    const/16 v9, 0x4c

    const/4 v12, 0x1

    .line 47
    aput-byte v9, v2, v12

    const/16 v9, 0x61

    const/16 v16, 0x2

    .line 48
    aput-byte v9, v2, v16

    const/4 v9, 0x3

    const/16 v18, 0x43

    .line 49
    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    .line 50
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 52
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_10

    :cond_26
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    if-ne v9, v2, :cond_27

    add-int/lit8 v1, v13, -0xc

    .line 53
    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v0, v7, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 56
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->g([B)Landroid/util/Pair;

    move-result-object v1

    .line 57
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v19, v7

    const/4 v9, -0x1

    const/16 v17, 0x0

    move v7, v1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_10
    const/4 v9, -0x1

    goto/16 :goto_e

    :cond_28
    :goto_11
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-ne v9, v1, :cond_29

    move v1, v10

    goto :goto_12

    .line 60
    :cond_29
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I

    move-result v1

    :goto_12
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2b

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v1

    .line 62
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2b

    const-string v2, "audio/mp4a-latm"

    .line 64
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 65
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->g([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object v2

    .line 66
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 67
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 68
    iget-object v15, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 69
    :cond_2a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :cond_2b
    :goto_13
    add-int/2addr v10, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_b

    .line 70
    :cond_2c
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2d

    if-eqz v11, :cond_2d

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    :cond_2d
    return-void
.end method

.method static f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "position",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 13
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->s(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 14
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edtsAtom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->c(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->I()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 21
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdlr"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result p0

    return p0
.end method

.method private static k(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ilst",
            "limit"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static l(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mdhd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v4, 0x3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meta"
        }
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 20
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 21
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v8, 0x34

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static n(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIILcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "atomType",
            "position",
            "trackId",
            "out"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvhd"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method private static p(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "position"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static q(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "position",
            "size"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "position",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "position",
            "size",
            "schemeType"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 11
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    .line 13
    new-array v2, p1, [B

    .line 14
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    :cond_2
    move-object v10, v2

    .line 15
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static t(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "smta",
            "limit"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_3

    const/16 p1, 0xe

    if-ge v3, p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p1, v0, :cond_2

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v3, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v1

    :cond_3
    add-int/2addr v1, v3

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static u(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "track",
            "stblAtom",
            "gaplessInfoHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 18
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 24
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 26
    :goto_6
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->b()I

    move-result v6

    .line 27
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 31
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->a:I

    new-array v4, v0, [J

    .line 32
    new-array v0, v0, [I

    .line 33
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    iget v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->b:I

    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->d:J

    aput-wide v9, v4, v5

    .line 35
    iget v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->c:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    .line 36
    invoke-static {v6, v4, v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->a:[J

    .line 38
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->b:[I

    .line 39
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->c:I

    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->d:[J

    .line 41
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->e:[I

    .line 42
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v9

    move-object v14, v10

    move-wide v15, v11

    move-object v5, v1

    goto/16 :goto_14

    .line 43
    :cond_b
    new-array v4, v3, [J

    .line 44
    new-array v6, v3, [I

    .line 45
    new-array v7, v3, [J

    .line 46
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v36

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v27, v26

    move/from16 v26, v21

    const/16 v21, 0x1

    :goto_a
    if-nez v26, :cond_c

    .line 47
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v29, v14

    move/from16 v30, v15

    .line 48
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->d:J

    move/from16 v31, v3

    .line 49
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->c:I

    move/from16 v26, v3

    move-wide/from16 v27, v14

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v3, v31

    goto :goto_a

    :cond_c
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v30, v15

    if-nez v21, :cond_d

    const-string v2, "Unexpected end of chunk data"

    .line 50
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 53
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 54
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v20

    move/from16 v1, v26

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v22, :cond_e

    if-lez v16, :cond_e

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v22

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v20

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v22, v22, -0x1

    :cond_f
    move/from16 v3, v20

    .line 57
    aput-wide v27, v4, v1

    .line 58
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->a()I

    move-result v10

    aput v10, v6, v1

    .line 59
    aget v10, v6, v1

    if-le v10, v11, :cond_10

    .line 60
    aget v10, v6, v1

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v24, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v30

    int-to-long v2, v14

    add-long v24, v24, v2

    add-int/lit8 v2, v29, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v2

    .line 66
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    :goto_d
    move/from16 p1, v2

    .line 67
    aget v2, v6, v1

    move/from16 v20, v3

    int-to-long v2, v2

    add-long v2, v27, v2

    add-int/lit8 v21, v26, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v26, v2

    move v2, v15

    move/from16 v15, v20

    move/from16 v3, v31

    move/from16 v20, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v2, v20

    move/from16 v1, v21

    :goto_e
    int-to-long v12, v2

    add-long v12, v24, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 69
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v29, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v22

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v5, p0

    move/from16 v16, v3

    goto :goto_13

    :cond_18
    move/from16 v2, v22

    :cond_19
    :goto_11
    move-object/from16 v5, p0

    .line 70
    iget v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    .line 71
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v2, v4

    move-object v3, v6

    move-object v14, v8

    move v4, v11

    move/from16 v0, v16

    move-wide v15, v12

    move-object v13, v7

    :goto_14
    const-wide/32 v8, 0xf4240

    .line 73
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide v6, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    const-wide/32 v11, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    invoke-static {v13, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->P0([JJJ)V

    .line 76
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d

    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    if-ne v1, v6, :cond_1d

    array-length v1, v13

    const/4 v6, 0x2

    if-lt v1, v6, :cond_1d

    .line 78
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v6, 0x0

    aget-wide v20, v1, v6

    .line 79
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    aget-wide v22, v1, v6

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    .line 80
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v6

    add-long v22, v20, v6

    move-object v6, v13

    move-wide v7, v15

    move-wide/from16 v9, v20

    move/from16 v24, v0

    move-wide v0, v11

    move-wide/from16 v11, v22

    .line 81
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a([JJJJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    sub-long v7, v15, v22

    const/4 v6, 0x0

    .line 82
    aget-wide v9, v13, v6

    sub-long v25, v20, v9

    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v9, v6

    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    .line 83
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v11

    .line 84
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v9, v6

    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-object/from16 p1, v14

    move-wide/from16 v22, v15

    move-wide v14, v11

    move-wide v11, v0

    .line 85
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v14, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v14, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v6, v14

    move-object/from16 v7, p2

    .line 86
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    long-to-int v1, v0

    .line 87
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    .line 88
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v13, v6, v7, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->P0([JJJ)V

    .line 89
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 90
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move/from16 v24, v0

    :cond_1e
    move-object/from16 p1, v14

    move-wide/from16 v22, v15

    .line 92
    :cond_1f
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_21

    .line 93
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v6, v0, v1

    const/4 v0, 0x0

    .line 94
    :goto_15
    array-length v1, v13

    if-ge v0, v1, :cond_20

    .line 95
    aget-wide v8, v13, v0

    sub-long v14, v8, v6

    const-wide/32 v16, 0xf4240

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v18, v8

    .line 96
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v8

    aput-wide v8, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    sub-long v14, v22, v6

    const-wide/32 v16, 0xf4240

    .line 97
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v18, v0

    .line 98
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_22

    const/4 v10, 0x1

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_16
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 104
    :goto_17
    iget-object v12, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v14, v12

    if-ge v7, v14, :cond_26

    .line 105
    aget-wide v14, v6, v7

    const-wide/16 v20, -0x1

    cmp-long v16, v14, v20

    if-eqz v16, :cond_25

    .line 106
    aget-wide v25, v12, v7

    move-object v12, v3

    move/from16 v16, v4

    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    .line 107
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v3

    const/4 v11, 0x1

    .line 108
    invoke-static {v13, v14, v15, v11, v11}, Lcom/google/android/exoplayer2/util/Util;->i([JJZZ)I

    move-result v12

    aput v12, v1, v7

    add-long/2addr v14, v3

    const/4 v3, 0x0

    .line 109
    invoke-static {v13, v14, v15, v10, v3}, Lcom/google/android/exoplayer2/util/Util;->e([JJZZ)I

    move-result v4

    aput v4, v0, v7

    .line 110
    :goto_18
    aget v4, v1, v7

    aget v12, v0, v7

    if-ge v4, v12, :cond_23

    aget v4, v1, v7

    aget v4, p1, v4

    and-int/2addr v4, v11

    if-nez v4, :cond_23

    .line 111
    aget v4, v1, v7

    add-int/2addr v4, v11

    aput v4, v1, v7

    goto :goto_18

    .line 112
    :cond_23
    aget v4, v0, v7

    aget v12, v1, v7

    sub-int/2addr v4, v12

    add-int/2addr v9, v4

    .line 113
    aget v4, v1, v7

    move/from16 v12, v20

    if-eq v12, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v8

    .line 114
    aget v8, v0, v7

    move v12, v8

    move v8, v4

    goto :goto_1a

    :cond_25
    move-object/from16 v21, v3

    move/from16 v16, v4

    move v12, v11

    const/4 v3, 0x0

    const/4 v11, 0x1

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move v11, v12

    move/from16 v4, v16

    move-object/from16 v3, v21

    goto :goto_17

    :cond_26
    move-object/from16 v21, v3

    move/from16 v16, v4

    move/from16 v4, v24

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v9, v4, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v11, 0x0

    :goto_1b
    or-int v4, v8, v11

    if-eqz v4, :cond_28

    .line 115
    new-array v6, v9, [J

    goto :goto_1c

    :cond_28
    move-object v6, v2

    :goto_1c
    if-eqz v4, :cond_29

    .line 116
    new-array v7, v9, [I

    goto :goto_1d

    :cond_29
    move-object/from16 v7, v21

    :goto_1d
    if-eqz v4, :cond_2a

    const/16 v16, 0x0

    :cond_2a
    if-eqz v4, :cond_2b

    .line 117
    new-array v8, v9, [I

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p1

    .line 118
    :goto_1e
    new-array v9, v9, [J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 119
    :goto_1f
    iget-object v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v14, v14

    if-ge v3, v14, :cond_2f

    .line 120
    iget-object v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    aget-wide v17, v14, v3

    .line 121
    aget v14, v1, v3

    .line 122
    aget v15, v0, v3

    move-object/from16 v20, v0

    if-eqz v4, :cond_2c

    sub-int v0, v15, v14

    .line 123
    invoke-static {v2, v14, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v1

    move-object/from16 v1, v21

    .line 124
    invoke-static {v1, v14, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    .line 125
    invoke-static {v2, v14, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2c
    move-object/from16 v28, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    :goto_20
    move/from16 v0, v16

    :goto_21
    if-ge v14, v15, :cond_2e

    const-wide/32 v24, 0xf4240

    move-object/from16 p1, v2

    move/from16 v29, v3

    .line 126
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v22, v10

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v2

    .line 127
    aget-wide v22, v13, v14

    move-wide/from16 v24, v10

    sub-long v10, v22, v17

    move-object/from16 v22, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 128
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v34, v10

    .line 129
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 130
    aput-wide v2, v9, v12

    if-eqz v4, :cond_2d

    .line 131
    aget v2, v7, v12

    if-le v2, v0, :cond_2d

    .line 132
    aget v0, v1, v16

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v16, 0x1

    move v14, v2

    move-object/from16 v13, v22

    move-wide/from16 v10, v24

    move/from16 v3, v29

    move-object/from16 v2, p1

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v2

    move/from16 v29, v3

    move-wide/from16 v24, v10

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    .line 133
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    aget-wide v10, v2, v29

    add-long v10, v24, v10

    add-int/lit8 v3, v29, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    move-object/from16 v21, v1

    move-object/from16 v1, v28

    goto/16 :goto_1f

    :cond_2f
    move-wide/from16 v24, v10

    const-wide/32 v0, 0xf4240

    .line 134
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    .line 135
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v10

    .line 136
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move/from16 v4, v16

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v12

    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static v(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stsd",
            "trackId",
            "rotationDegrees",
            "language",
            "drmInitData",
            "isQuickTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v12

    .line 3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_8

    const v0, 0x61766333

    if-eq v1, v0, :cond_8

    const v0, 0x656e6376

    if-eq v1, v0, :cond_8

    const v0, 0x6d317620

    if-eq v1, v0, :cond_8

    const v0, 0x6d703476

    if-eq v1, v0, :cond_8

    const v0, 0x68766331

    if-eq v1, v0, :cond_8

    const v0, 0x68657631

    if-eq v1, v0, :cond_8

    const v0, 0x73323633

    if-eq v1, v0, :cond_8

    const v0, 0x48323633

    if-eq v1, v0, :cond_8

    const v0, 0x76703038

    if-eq v1, v0, :cond_8

    const v0, 0x76703039

    if-eq v1, v0, :cond_8

    const v0, 0x61763031

    if-eq v1, v0, :cond_8

    const v0, 0x64766176

    if-eq v1, v0, :cond_8

    const v0, 0x64766131

    if-eq v1, v0, :cond_8

    const v0, 0x64766865

    if-eq v1, v0, :cond_8

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_7

    const v0, 0x656e6361

    if-eq v1, v0, :cond_7

    const v0, 0x61632d33

    if-eq v1, v0, :cond_7

    const v0, 0x65632d33

    if-eq v1, v0, :cond_7

    const v0, 0x61632d34

    if-eq v1, v0, :cond_7

    const v0, 0x64747363

    if-eq v1, v0, :cond_7

    const v0, 0x64747365

    if-eq v1, v0, :cond_7

    const v0, 0x64747368

    if-eq v1, v0, :cond_7

    const v0, 0x6474736c

    if-eq v1, v0, :cond_7

    const v0, 0x64747378

    if-eq v1, v0, :cond_7

    const v0, 0x73616d72

    if-eq v1, v0, :cond_7

    const v0, 0x73617762

    if-eq v1, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_7

    const v0, 0x736f7774

    if-eq v1, v0, :cond_7

    const v0, 0x74776f73

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_7

    const v0, 0x6d686131

    if-eq v1, v0, :cond_7

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_7

    const v0, 0x616c6163

    if-eq v1, v0, :cond_7

    const v0, 0x616c6177

    if-eq v1, v0, :cond_7

    const v0, 0x756c6177

    if-eq v1, v0, :cond_7

    const v0, 0x4f707573

    if-eq v1, v0, :cond_7

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    .line 8
    invoke-static {v10, v1, v9, v11, v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->n(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIILcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    goto :goto_3

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_6

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->w(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    :cond_6
    :goto_3
    move/from16 v17, v9

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->C(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    :goto_6
    add-int v9, v17, v16

    .line 16
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static w(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4
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
            "parent",
            "atomType",
            "position",
            "atomSize",
            "trackId",
            "language",
            "out"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x74783367

    if-ne p1, v3, :cond_1

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    .line 2
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string p2, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    .line 5
    iput p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->d:I

    const-string p2, "application/x-mp4-cea-608"

    .line 6
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->i0(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    iput-object p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static x(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tkhd"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->I()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object p0
.end method

.method private static y(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trak",
            "mvhd",
            "duration",
            "drmInitData",
            "ignoreEditLists",
            "isQuickTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v2, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->c(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->x(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->a(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->o(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 6
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N0(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v6, 0x7374626c

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v6, 0x6d646864

    .line 10
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->l(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 11
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->b(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v13

    .line 13
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->c(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 14
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->v(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->g(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 19
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 21
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->b(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->d:I

    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static z(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11
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
            "moov",
            "gaplessInfoHolder",
            "duration",
            "drmInitData",
            "ignoreEditLists",
            "isQuickTime",
            "modifyTrackFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 4
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->y(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v4

    move-object/from16 v5, p7

    .line 7
    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    .line 8
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v6, 0x6d696e66

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v6, 0x7374626c

    .line 11
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-object v6, p1

    .line 13
    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->u(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
