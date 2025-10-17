.class final Lcom/google/ads/interactivemedia/v3/internal/adu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/acl;
.implements Lcom/google/ads/interactivemedia/v3/internal/adh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/abe;",
        "Lcom/google/ads/interactivemedia/v3/internal/acl;",
        "Lcom/google/ads/interactivemedia/v3/internal/adh;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/act;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aeo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/abd;

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/adi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/acm;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aev;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/aeh;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ajm;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aer;ILcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;JLcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/aen;[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    move/from16 v4, p3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->s:I

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->u:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->d:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->e:Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->m:Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->l:Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->f:J

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->g:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->v:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->x:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-object/from16 v6, p15

    invoke-direct {v5, v1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aer;Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/ajm;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    const/4 v3, 0x0

    new-array v5, v3, [Lcom/google/ads/interactivemedia/v3/internal/adi;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    new-array v5, v3, [Lcom/google/ads/interactivemedia/v3/internal/ael;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    new-instance v5, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->k:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/awa;->e([Lcom/google/ads/interactivemedia/v3/internal/acm;)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 3
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    .line 4
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aew;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    .line 15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 16
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v12

    if-nez v12, :cond_1

    .line 17
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    .line 20
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/adu;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    const-string v13, ","

    .line 22
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 23
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    .line 26
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    .line 27
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 28
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/awa;->b(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    .line 35
    aget-object v13, v6, v9

    .line 36
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v10, v13, v15

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 38
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_a

    .line 39
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 40
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    .line 41
    aput-boolean v12, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_5

    .line 42
    :cond_b
    :goto_7
    aget-object v3, v6, v9

    .line 43
    array-length v10, v3

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_f

    aget v13, v3, v12

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d:Ljava/util/List;

    move-object/from16 p2, v3

    const/4 v15, 0x0

    .line 46
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move/from16 p3, v10

    .line 48
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x12

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 49
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v12, "application/cea-608"

    .line 50
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v3, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->u(Lcom/google/ads/interactivemedia/v3/internal/aeu;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/ke;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    goto :goto_a

    .line 54
    :cond_c
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 55
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v12, "application/cea-708"

    .line 56
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v3, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->u(Lcom/google/ads/interactivemedia/v3/internal/aeu;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/ke;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p3

    move-object/from16 v13, p5

    goto/16 :goto_9

    :cond_e
    move/from16 p3, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_f
    const/4 v3, 0x0

    new-array v10, v3, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object v3, v10

    .line 60
    :goto_a
    aput-object v3, v8, v9

    array-length v3, v3

    if-eqz v3, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v11, v5

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v11, v3

    .line 62
    new-array v3, v11, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 63
    new-array v9, v11, [Lcom/google/ads/interactivemedia/v3/internal/adt;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 64
    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v13, v5

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_c

    :cond_12
    move-object/from16 p5, v6

    .line 68
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_13

    .line 69
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p7, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/afb;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/afb;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object/from16 p8, v14

    .line 70
    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p7

    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 71
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    add-int/lit8 v14, v11, 0x1

    .line 72
    aget-boolean v15, v7, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    const/4 v15, -0x1

    .line 73
    :goto_e
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v14, 0x1

    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    :goto_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 74
    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v2, v3, v11

    .line 75
    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    invoke-static {v2, v13, v11, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->d(I[IIII)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v2

    .line 76
    aput-object v2, v9, v11

    const/4 v2, -0x1

    if-eq v15, v2, :cond_16

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 77
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p7, v7

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":emsg"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    .line 81
    invoke-direct {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v5, v3, v15

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b([II)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v2

    .line 82
    aput-object v2, v9, v15

    const/4 v2, -0x1

    goto :goto_10

    :cond_16
    move-object/from16 p7, v7

    :goto_10
    if-eq v1, v2, :cond_17

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 83
    aget-object v6, v8, v10

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v5, v3, v1

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a([II)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v5

    .line 84
    aput-object v5, v9, v1

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move v11, v14

    move-object/from16 v1, v16

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 85
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aev;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 87
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 88
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 91
    invoke-direct {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v5, v3, v11

    add-int/lit8 v2, v11, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c(I)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v5

    .line 92
    aput-object v5, v9, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v2

    goto :goto_11

    .line 93
    :cond_19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 94
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/act;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/adt;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 2
    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 4
    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/aeu;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/ke;)[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v6

    iget-object v7, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adi;->g(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bc()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->bc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;->o(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ael;->f(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p5

    .line 1
    array-length v1, v0

    new-array v12, v1, [I

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/acr;)I

    move-result v2

    aput v2, v12, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v10, v12, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adi;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 10
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/adi;->k(Lcom/google/ads/interactivemedia/v3/internal/adh;)V

    goto :goto_3

    .line 11
    :cond_3
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    if-eqz v3, :cond_4

    .line 12
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()V

    .line 13
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-direct {v15, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->r(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 17
    aget-object v2, p3, v1

    instance-of v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aat;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, p3, v1

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adg;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:Lcom/google/ads/interactivemedia/v3/internal/adi;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    .line 19
    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    if-eqz v3, :cond_a

    .line 20
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()V

    .line 21
    :cond_a
    aput-object v17, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 22
    :goto_6
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v9, v1, :cond_18

    .line 23
    aget-object v1, v0, v9

    if-nez v1, :cond_e

    move/from16 v21, v9

    move-object/from16 v34, v12

    move-object v5, v15

    :cond_d
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 24
    :cond_e
    aget-object v3, p3, v9

    if-nez v3, :cond_16

    .line 25
    aput-boolean v8, p4, v9

    .line 26
    aget v3, v12, v9

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 27
    aget-object v3, v4, v3

    .line 28
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:I

    if-nez v4, :cond_15

    .line 29
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    if-eq v2, v10, :cond_f

    const/16 v27, 0x1

    goto :goto_8

    :cond_f
    const/16 v27, 0x0

    :goto_8
    if-eqz v27, :cond_10

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v2, v17

    const/4 v4, 0x0

    .line 31
    :goto_9
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    if-eq v5, v10, :cond_11

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 32
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v6

    .line 33
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    add-int/2addr v4, v7

    goto :goto_a

    :cond_11
    move-object/from16 v6, v17

    .line 34
    :goto_a
    new-array v7, v4, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 35
    new-array v4, v4, [I

    if-eqz v27, :cond_12

    .line 36
    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x5

    .line 37
    aput v2, v4, v11

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eq v5, v10, :cond_13

    const/4 v5, 0x0

    .line 39
    :goto_c
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v5, v10, :cond_13

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    aput-object v10, v7, v2

    const/16 v18, 0x3

    .line 41
    aput v18, v4, v2

    .line 42
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 43
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v2, :cond_14

    if-eqz v27, :cond_14

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c()Lcom/google/ads/interactivemedia/v3/internal/aeo;

    move-result-object v2

    move-object v10, v2

    goto :goto_d

    :cond_14
    move-object/from16 v10, v17

    :goto_d
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->u:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->g:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->s:I

    move/from16 v31, v9

    .line 45
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[I

    move-object/from16 v32, v12

    iget v12, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->f:J

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->d:Lcom/google/ads/interactivemedia/v3/internal/akq;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    .line 46
    invoke-virtual/range {v18 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;Lcom/google/ads/interactivemedia/v3/internal/akq;)Lcom/google/ads/interactivemedia/v3/internal/adr;

    move-result-object v5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 47
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->v:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->e:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->m:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iget-object v14, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->l:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v6, p0

    move-object v7, v8

    move/from16 v21, v31

    move-wide/from16 v8, p5

    move-object/from16 v33, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v34, v32

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/adj;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/internal/ajm;JLcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;[B[B[B)V

    move-object/from16 v5, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->k:Ljava/util/IdentityHashMap;

    move-object/from16 v2, v33

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    aput-object v0, p3, v21

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v21, v9

    move-object/from16 v34, v12

    move-object v5, v15

    if-ne v4, v2, :cond_d

    .line 52
    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 53
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aev;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v1

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ael;

    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 55
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    invoke-direct {v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aev;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)V

    aput-object v2, p3, v21

    goto :goto_e

    :cond_16
    move/from16 v21, v9

    move-object/from16 v34, v12

    move-object v5, v15

    const/4 v4, 0x0

    .line 56
    instance-of v0, v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    if-eqz v0, :cond_17

    .line 57
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adi;->j()Lcom/google/ads/interactivemedia/v3/internal/adj;

    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adr;->j(Lcom/google/ads/interactivemedia/v3/internal/aii;)V

    :cond_17
    :goto_e
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v13, p5

    move-object v15, v5

    move-object/from16 v12, v34

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_18
    move-object/from16 v34, v12

    move-object v5, v15

    const/4 v4, 0x0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    .line 59
    :goto_f
    array-length v1, v0

    if-ge v11, v1, :cond_1c

    .line 60
    aget-object v1, p3, v11

    if-nez v1, :cond_1b

    aget-object v1, v0, v11

    if-eqz v1, :cond_1b

    move-object/from16 v1, v34

    .line 61
    aget v3, v1, v11

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 62
    aget-object v3, v6, v3

    .line 63
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    .line 64
    invoke-direct {v5, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->r(I[I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_19

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aat;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>()V

    .line 65
    aput-object v3, p3, v11

    move-wide/from16 v9, p5

    goto :goto_11

    .line 66
    :cond_19
    aget-object v6, p3, v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/adi;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    move-wide/from16 v9, p5

    .line 67
    invoke-virtual {v6, v9, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/adi;->i(JI)Lcom/google/ads/interactivemedia/v3/internal/adg;

    move-result-object v3

    aput-object v3, p3, v11

    goto :goto_11

    :cond_1a
    move-wide/from16 v9, p5

    goto :goto_10

    :cond_1b
    move-wide/from16 v9, p5

    move-object/from16 v1, v34

    const/4 v7, 0x1

    :goto_10
    const/4 v8, -0x1

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v1

    goto :goto_f

    :cond_1c
    move-wide/from16 v9, p5

    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v2, :cond_1f

    .line 70
    aget-object v3, p3, v11

    .line 71
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    if-eqz v4, :cond_1d

    .line 72
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 74
    :cond_1d
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ael;

    if-eqz v4, :cond_1e

    .line 75
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ael;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 76
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 77
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/adi;

    iput-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ael;

    iput-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awa;->e([Lcom/google/ads/interactivemedia/v3/internal/acm;)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object v0

    iput-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    return-wide v9
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    return-object v0
.end method

.method public final declared-synchronized i(Lcom/google/ads/interactivemedia/v3/internal/adi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->k:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->g:Lcom/google/ads/interactivemedia/v3/internal/akk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a()V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l(J)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->n()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aep;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->k(Lcom/google/ads/interactivemedia/v3/internal/adh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;->t(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->s:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(Lcom/google/ads/interactivemedia/v3/internal/aer;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/adi;->j()Lcom/google/ads/interactivemedia/v3/internal/adj;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adr;->i(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 8
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ael;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 10
    iget-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    if-eqz v7, :cond_3

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ael;->g(Lcom/google/ads/interactivemedia/v3/internal/aev;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
