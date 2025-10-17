.class public Lorg/mozilla/universalchardet/prober/SBCSGroupProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field private static final f:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final g:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final h:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final i:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final j:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final k:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final l:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final m:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final n:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final o:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field private static final p:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;


# instance fields
.field private a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Win1251Model;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Win1251Model;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->f:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 2
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Koi8rModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Koi8rModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->g:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 3
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Latin5Model;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Latin5Model;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->h:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 4
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/MacCyrillicModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/MacCyrillicModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->i:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 5
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Ibm866Model;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Ibm866Model;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->j:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 6
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Ibm855Model;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Ibm855Model;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->k:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 7
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Latin7Model;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Latin7Model;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->l:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 8
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Win1253Model;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Win1253Model;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->m:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 9
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Latin5BulgarianModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Latin5BulgarianModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->n:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 10
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/Win1251BulgarianModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/Win1251BulgarianModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->o:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    .line 11
    new-instance v0, Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->p:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 2
    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:[Z

    .line 4
    new-instance v0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v2, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->f:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v0, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v3, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->g:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v3}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->h:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 7
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->i:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 8
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->j:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 9
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->k:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 10
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->l:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 11
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->m:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 12
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->n:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 13
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v4, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->o:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 14
    new-instance v0, Lorg/mozilla/universalchardet/prober/HebrewProber;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/HebrewProber;-><init>()V

    .line 15
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/16 v4, 0xa

    aput-object v0, v1, v4

    .line 16
    new-instance v4, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    sget-object v5, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->p:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    invoke-direct {v4, v5, v2, v0}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;ZLorg/mozilla/universalchardet/prober/CharsetProber;)V

    const/16 v2, 0xb

    aput-object v4, v1, v2

    .line 17
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v4, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    invoke-direct {v4, v5, v3, v0}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;ZLorg/mozilla/universalchardet/prober/CharsetProber;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    .line 18
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/universalchardet/prober/HebrewProber;->l(Lorg/mozilla/universalchardet/prober/CharsetProber;Lorg/mozilla/universalchardet/prober/CharsetProber;)V

    .line 19
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d()F

    .line 3
    iget v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 2
    :cond_0
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 4
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    .line 6
    iput v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v1, v0

    if-ge p3, v1, :cond_4

    .line 4
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v0, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_2

    .line 7
    iput p3, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    .line 8
    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:[Z

    aput-boolean p2, v0, p3

    .line 11
    iget v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    if-gtz v0, :cond_3

    .line 12
    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->i()V

    .line 4
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 5
    iget v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:I

    .line 7
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
