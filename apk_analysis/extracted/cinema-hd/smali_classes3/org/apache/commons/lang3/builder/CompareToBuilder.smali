.class public Lorg/apache/commons/lang3/builder/CompareToBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->p([J[J)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->o([I[I)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->r([S[S)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->l([C[C)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->k([B[B)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->m([D[D)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->n([F[F)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->s([Z[Z)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    goto :goto_0

    .line 17
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->q([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(BB)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public d(FF)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public e(II)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/CompareToBuilder;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    :goto_0
    return-object p0
.end method

.method public i(SS)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public j(ZZ)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    :goto_0
    return-object p0
.end method

.method public k([B[B)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a(BB)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public l([C[C)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->b(CC)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public m([D[D)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->c(DD)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public n([F[F)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->d(FF)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public o([I[I)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->e(II)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public p([J[J)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->f(JJ)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public q([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/CompareToBuilder;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public r([S[S)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->i(SS)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public s([Z[Z)Lorg/apache/commons/lang3/builder/CompareToBuilder;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 7
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->j(ZZ)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/CompareToBuilder;->a:I

    return v0
.end method
