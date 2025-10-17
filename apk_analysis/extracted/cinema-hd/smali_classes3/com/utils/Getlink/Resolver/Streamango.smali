.class public Lcom/utils/Getlink/Resolver/Streamango;
.super Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;-><init>()V

    return-void
.end method

.method private s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "i"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[^A-Za-z0-9+/=]"

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "=/+9876543210zyxwvutsrqponmlkjihgfedcbaZYXWVUTSRQPONMLKJIHGFEDCBA"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    .line 5
    rem-int/lit8 v7, v6, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v8, 0x2

    shl-int/2addr v6, v8

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    shr-int/2addr v10, v7

    or-int/2addr v6, v10

    xor-int/2addr v6, p2

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/16 v10, 0x40

    if-eq v6, v10, :cond_2

    .line 8
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v7

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    shr-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v7, v10, :cond_0

    .line 10
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array p2, v0, [Z

    .line 12
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "i"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const-string v2, "=/+9876543210zyxwvutsrqponmlkjihgfedcbaZYXWVUTSRQPONMLKJIHGFEDCBA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_3

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v7, 0x2

    or-int/2addr v6, v8

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    and-int/lit8 v9, v7, 0x3

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int v1, v5, p2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x40

    if-eq v7, v5, :cond_1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v6

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eq v7, v5, :cond_0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v8

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    new-array p2, v0, [Z

    .line 10
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Streamango"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, " "

    const-string v1, ""

    const-string v2, "srces\\.push\\s*\\(\\s*\\{\\s*[\'\"]?type[\'\"]?\\s*:\\s*[\'\"]video\\/mp4[\'\"]\\s*,\\s*[\'\"]?src[\'\"]?\\s*:\\w+\\s*\\(\\s*[\'\"]([^\'\"]+)[\'\"]\\s*,\\s*(\\d+)"

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?://|\\.)((?:stream(?:ango|cherry)|fruitstreams)\\.com)/(?:v/d|f|embed)/([0-9a-zA-Z]+)"

    const/4 v5, 0x1

    .line 2
    invoke-static {v3, v4, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 3
    invoke-static {v3, v4, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    .line 6
    sget-boolean v4, Lcom/utils/Utils;->d:Z

    if-eqz v4, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/embed/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/util/Map;

    invoke-virtual {v4, v3, v10}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ">Sorry!<"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v3, v2, v5, v5}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v2, v7, v5}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v4, v3}, Lcom/utils/Getlink/Resolver/Streamango;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v4, v3}, Lcom/utils/Getlink/Resolver/Streamango;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    const-string v4, "@"

    .line 15
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "//"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "/"

    if-eqz v4, :cond_5

    .line 17
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v4, "http"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_7
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v6, v4

    if-lez v6, :cond_8

    .line 25
    array-length v2, v4

    sub-int/2addr v2, v5

    aget-object v2, v4, v2

    .line 26
    invoke-static {v2}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 27
    array-length v3, v4

    sub-int/2addr v3, v5

    const-string v5, "[^\\d]"

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 28
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v1, "7"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v2, "720p"

    :cond_a
    const-string v1, "4"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v2, "480p"

    :cond_c
    const-string v1, "%20"

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/externsub/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "Streamango "

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/original/tase/model/ResolveResult;

    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/Streamango;->d()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/utils/Utils;->b:Z

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-direct {v0, v3, v1, v2}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "HQ"

    .line 36
    invoke-virtual {v0, v1}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 37
    :cond_e
    invoke-static {p1, v0}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_f
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    new-array p2, v9, [Z

    .line 38
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_10
    :goto_2
    return-void
.end method
