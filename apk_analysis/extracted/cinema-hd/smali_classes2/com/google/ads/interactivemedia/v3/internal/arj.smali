.class public final Lcom/google/ads/interactivemedia/v3/internal/arj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "*>;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aqv;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aqv;

    const-string v2, "null tasks are not accepted"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ari;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ari;-><init>(ILcom/google/ads/interactivemedia/v3/internal/arc;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 9
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->q(Lcom/google/ads/interactivemedia/v3/internal/aqv;Lcom/google/ads/interactivemedia/v3/internal/arh;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a(Lcom/google/ads/interactivemedia/v3/internal/aqf;)Lcom/google/ads/interactivemedia/v3/internal/aqv;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aqv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/aqv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->p(Lcom/google/ads/interactivemedia/v3/internal/aqv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arg;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arg;-><init>([B)V

    .line 7
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->q(Lcom/google/ads/interactivemedia/v3/internal/aqv;Lcom/google/ads/interactivemedia/v3/internal/arh;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/arg;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->p(Lcom/google/ads/interactivemedia/v3/internal/aqv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default_KID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pssh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->t(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->t(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    .line 8
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    .line 9
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    .line 10
    invoke-static {v0, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    .line 12
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    .line 13
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    aget v9, v3, v6

    add-int/2addr v7, v5

    if-ge v7, v9, :cond_8

    aget v7, v3, v5

    if-eq v9, v7, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    .line 15
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    :goto_0
    aget v7, v3, v5

    add-int/2addr v7, v4

    .line 17
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_9

    aget v4, v3, v6

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v7, 0x1

    .line 18
    :goto_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    .line 19
    invoke-static {v0, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/arj;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/aqv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/aqv;Lcom/google/ads/interactivemedia/v3/internal/arh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/arh<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->j(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->i(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->g(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aql;)V

    return-void
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, -0x2

    const-string v0, "/"

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    .line 9
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v2, v0

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v4

    :cond_1
    const/16 v4, 0x3f

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    .line 6
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    const/4 v7, -0x1

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    .line 9
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_0

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_0
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method
