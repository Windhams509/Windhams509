.class public final Lcom/google/ads/interactivemedia/v3/internal/bgv;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgq;"
        }
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgs;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Ljava/util/Comparator;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    goto :goto_5

    .line 5
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    goto :goto_8

    .line 10
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    if-eqz p2, :cond_d

    goto :goto_a

    .line 12
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    if-nez p2, :cond_d

    goto :goto_a

    .line 13
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_0

    :cond_e
    :goto_a
    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 7
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 7
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 4
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v3, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    .line 5
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 9
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgu;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 10
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgu;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_5

    .line 11
    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    :goto_5
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    .line 12
    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    :cond_0
    return-object p1
.end method

.method final e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgu<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    .line 8
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 10
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->h:I

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    goto :goto_3

    .line 14
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g(Lcom/google/ads/interactivemedia/v3/internal/bgu;Lcom/google/ads/interactivemedia/v3/internal/bgu;)V

    .line 15
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->f(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g:Lcom/google/ads/interactivemedia/v3/internal/bgq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgv;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->g:Lcom/google/ads/interactivemedia/v3/internal/bgq;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgs;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgv;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->h:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    return v0
.end method
