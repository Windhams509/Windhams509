.class public Lorg/mozilla/universalchardet/prober/MBCSGroupProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# instance fields
.field private a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 2
    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->c:[Z

    .line 4
    new-instance v0, Lorg/mozilla/universalchardet/prober/UTF8Prober;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/UTF8Prober;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SJISProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/SJISProber;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/EUCJPProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EUCJPProber;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/GB18030Prober;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/GB18030Prober;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/EUCKRProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EUCKRProber;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/Big5Prober;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/Big5Prober;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/EUCTWProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EUCTWProber;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d()F

    .line 3
    iget v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

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
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 4
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->c:[Z

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
    iput v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

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

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    .line 1
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 3
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 4
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_2
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length p3, p2

    if-ge p1, p3, :cond_6

    .line 6
    iget-object p3, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->c:[Z

    aget-boolean p3, p3, p1

    if-nez p3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object p2

    .line 8
    sget-object p3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p2, p3, :cond_4

    .line 9
    iput p1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

    .line 10
    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_4

    .line 11
    :cond_4
    sget-object p3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p2, p3, :cond_5

    .line 12
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->c:[Z

    aput-boolean v1, p2, p1

    .line 13
    iget p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->e:I

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->e:I

    if-gtz p2, :cond_5

    .line 14
    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_4
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->e:I

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->i()V

    .line 4
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 5
    iget v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->d:I

    .line 7
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
