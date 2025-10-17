.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bkx;
.super Lcom/google/ads/interactivemedia/v3/internal/bjp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bjp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Lcom/google/ads/interactivemedia/v3/internal/bmz;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bmz;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:I

    return-void
.end method

.method static al(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static am(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
            "TT;*>;>(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->f()Lcom/google/ads/interactivemedia/v3/internal/bke;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;->q(Lcom/google/ads/interactivemedia/v3/internal/bke;)Lcom/google/ads/interactivemedia/v3/internal/bkg;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->C(I)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blf;

    throw p0

    .line 11
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blf;

    throw p0

    .line 14
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 16
    throw p0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 17
    throw p0
.end method

.method protected static an(Lcom/google/ads/interactivemedia/v3/internal/bkx;[BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
            "TT;*>;>(TT;[B",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->aw(Lcom/google/ads/interactivemedia/v3/internal/bkx;[BILcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-object p0
.end method

.method protected static ao()Lcom/google/ads/interactivemedia/v3/internal/blb;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bky;->f()Lcom/google/ads/interactivemedia/v3/internal/bky;

    move-result-object v0

    return-object v0
.end method

.method protected static ap()Lcom/google/ads/interactivemedia/v3/internal/blc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmh;->e()Lcom/google/ads/interactivemedia/v3/internal/bmh;

    move-result-object v0

    return-object v0
.end method

.method protected static aq(Lcom/google/ads/interactivemedia/v3/internal/blc;)Lcom/google/ads/interactivemedia/v3/internal/blc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "TE;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/blc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->d(I)Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object p0

    return-object p0
.end method

.method static varargs ar(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static aw(Lcom/google/ads/interactivemedia/v3/internal/bkx;[BILcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
            "TT;*>;>(TT;[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 3
    invoke-direct {v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/bjt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)V

    .line 4
    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjp;->b:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blf;

    throw p0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 12
    throw p0
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->au()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bmy;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic aS()Lcom/google/ads/interactivemedia/v3/internal/bly;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    return-object v0
.end method

.method public final bridge synthetic aT()Lcom/google/ads/interactivemedia/v3/internal/bly;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-object v0
.end method

.method public final bridge synthetic aU()Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    return-object v0
.end method

.method public final aV(Lcom/google/ads/interactivemedia/v3/internal/bki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a(Lcom/google/ads/interactivemedia/v3/internal/bki;)Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bnq;)V

    return-void
.end method

.method final af()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:I

    return v0
.end method

.method final ah(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:I

    return-void
.end method

.method public final aj()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:I

    :cond_0
    return v0
.end method

.method protected final ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    return-object v0
.end method

.method public final au()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->l(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b(I)Ljava/lang/Object;

    return v0
.end method

.method protected final av(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjp;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjp;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
