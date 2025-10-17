.class public final Lcom/utils/Getlink/Resolver/VidPlayStream;
.super Lcom/utils/Getlink/Resolver/BaseResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVidPlayStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VidPlayStream.kt\ncom/utils/Getlink/Resolver/VidPlayStream\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,95:1\n107#2:96\n79#2,22:97\n*S KotlinDebug\n*F\n+ 1 VidPlayStream.kt\ncom/utils/Getlink/Resolver/VidPlayStream\n*L\n51#1:96\n51#1:97,22\n*E\n"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/utils/Getlink/Resolver/VidPlayStream;->f:Ljava/lang/String;

    const-string v0, "https://raw.githubusercontent.com/KillerDogeEmpire/vidplay-keys/keys/keys.json"

    .line 3
    iput-object v0, p0, Lcom/utils/Getlink/Resolver/VidPlayStream;->g:Ljava/lang/String;

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/utils/Getlink/Resolver/VidPlayStream;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/futoken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/util/Map;

    invoke-virtual {v1, v2, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "k=\'(\\S+)\'"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    rem-int v7, v3, v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/utils/Getlink/Resolver/VidPlayStream;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mediainfo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->C(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "?"

    move-object/from16 v3, p2

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    :goto_1
    return-object v5
.end method

.method private final q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "RC4"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v4

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v1, v7, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p2

    .line 8
    invoke-virtual {v2, v7, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/utils/kotlin/AesHelper;->a:Lcom/utils/kotlin/AesHelper;

    invoke-virtual {p2, p1}, Lcom/utils/kotlin/AesHelper;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/Getlink/Resolver/VidPlayStream;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\w+)"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "m33113(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Vidplay"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 10
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

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBaseurl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/utils/Getlink/Resolver/VidPlayStream;->f:Ljava/lang/String;

    const-string v0, "(?:\\/|\\.)(vidplay|mcloud)\\.(?:com|be|live|link|org|online)\\/(?:v|f|embed|e|d)\\/([0-9a-zA-Z-]+)"

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v0, v2, v2}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/VidPlayStream;->r()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/utils/Getlink/Resolver/VidPlayStream;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/utils/Getlink/Resolver/VidPlayStream;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "Accept"

    const-string v4, "application/json, text/javascript, */*; q=0.01"

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referer"

    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-array v4, v7, [Ljava/util/Map;

    aput-object v2, v4, v6

    invoke-virtual {v3, v0, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v6, [[Ljava/lang/String;

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.original.tase.model.ResolveResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    .line 18
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getResolvedQuality(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v4, v3, :cond_8

    if-nez v5, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    .line 20
    :goto_3
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 21
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v8

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 22
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "GoogleVideo"

    .line 27
    invoke-virtual {v1, v2}, Lcom/original/tase/model/ResolveResult;->setResolverName(Ljava/lang/String;)Lcom/original/tase/model/ResolveResult;

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    const-string v2, "convertResolverResultToMediaSouce(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
