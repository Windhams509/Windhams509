.class public Lcom/utils/Getlink/Resolver/UpToBox;
.super Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;
    }
.end annotation


# static fields
.field public static i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UpToBox"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 26
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "%20"

    const-string v4, " "

    const-string v5, "[\'\"]?src[\'\"]\\s*:\\s*[\'\"]([^\'\"]+)[\'\"].*?[\'\"]?label[\'\"]?\\s*:\\s*[\'\"]?(\\d{3,4})p?[\'\"]?"

    const-string v6, "2160"

    .line 1
    sget-object v0, Lcom/utils/Getlink/Resolver/UpToBox;->i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/original/Constants;->E:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "resolver/utb.js"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/util/Map;

    invoke-virtual {v0, v8, v9}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    sput-object v0, Lcom/utils/Getlink/Resolver/UpToBox;->i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-super/range {p0 .. p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    .line 7
    sget-boolean v8, Lcom/utils/Utils;->d:Z

    if-eqz v8, :cond_1

    return-void

    :cond_1
    const-string v8, "/dl/"

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    new-instance v3, Lcom/original/tase/model/ResolveResult;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Resolver/UpToBox;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v8, "(?://|\\.)(uptobox.com|uptostream.com)/(?:iframe/)?([0-9A-Za-z_]+)"

    const/4 v9, 0x2

    .line 10
    invoke-static {v0, v8, v9}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://uptostream.com/iframe/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v10

    new-array v11, v7, [Ljava/util/Map;

    invoke-virtual {v10, v0, v11}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\\s*(var\\s*_0x[0-9a-zA-Z]+=.*\\)\\);)\\s*window.sources"

    const/4 v14, 0x1

    .line 15
    invoke-static {v10, v11, v14}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const-string v13, ""

    const-string v9, "var "

    const-string v7, "let "

    const-string v14, "function()"

    move-object/from16 v17, v10

    const-string v10, "()=>"

    if-eqz v12, :cond_6

    .line 17
    sget-object v12, Lcom/utils/Getlink/Resolver/UpToBox;->i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    if-eqz v12, :cond_5

    .line 18
    invoke-static {v12}, Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;->a(Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "null"

    .line 19
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v17, v11

    const-string v11, "https://uptostream.com"

    if-nez v12, :cond_4

    .line 20
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v12

    move-object/from16 v22, v6

    .line 21
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v6

    move-object/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/utils/Getlink/Resolver/UpToBox;->i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v17}, Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;->b(Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    invoke-virtual {v6, v3, v5}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_4
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    .line 22
    :goto_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/utils/Getlink/Resolver/UpToBox;->i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    invoke-static {v5}, Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;->c(Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v17, v6, v5

    const/4 v12, 0x1

    aput-object v8, v6, v12

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/util/Map;

    invoke-virtual {v3, v4, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sources[\'\"]\\s*:\\s*[\'\"]([^\'\"].+[^\'\"])[\'\"]"

    .line 23
    invoke-static {v3, v4, v12}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(\\(function\\(\\)\\s*\\{.+\\}\\(\\)\\)\\;)var"

    .line 24
    invoke-static {v4, v5, v12}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "function atob(r){if((r=r.replace(/[ \\t\\n\\f\\r]/g,\"\")).length%4==0&&(r=r.replace(/==?$/,\"\")),r.length%4==1||/[^+/0-9A-Za-z]/.test(r))return null;for(var t=\"\",o=0,e=0,a=0;a<r.length;a++)o<<=6,o|=atobLookup(r[a]),24===(e+=6)&&(t+=String.fromCharCode((16711680&o)>>16),t+=String.fromCharCode((65280&o)>>8),t+=String.fromCharCode(255&o),o=e=0);return 12===e?(o>>=4,t+=String.fromCharCode(o)):18===e&&(o>>=2,t+=String.fromCharCode((65280&o)>>8),t+=String.fromCharCode(255&o)),t}function atobLookup(r){return/[A-Z]/.test(r)?r.charCodeAt(0)-\"A\".charCodeAt(0):/[a-z]/.test(r)?r.charCodeAt(0)-\"a\".charCodeAt(0)+26:/[0-9]/.test(r)?r.charCodeAt(0)-\"0\".charCodeAt(0)+52:\"+\"===r?62:\"/\"===r?63:void 0}function acb(){return JSON.stringify(sources)}acb();"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    const/4 v12, 0x1

    .line 28
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "function acb(){return JSON.stringify(sources)}acb();"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    move-object/from16 v3, v17

    .line 30
    :goto_2
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {v4, v11}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-array v7, v6, [[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, p0

    move-object v11, v0

    const/4 v6, 0x1

    move-object v12, v15

    move-object v9, v13

    move v13, v5

    const/4 v5, 0x1

    move-object v6, v15

    move-object v15, v7

    .line 34
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 35
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/original/tase/model/ResolveResult;

    .line 37
    invoke-virtual {v10}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/utils/Getlink/Resolver/UpToBox;->i:Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;

    invoke-static {v12}, Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;->d(Lcom/utils/Getlink/Resolver/UpToBox$ResponcesData;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 38
    invoke-virtual {v10}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "sd"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-static {v1, v10}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v10

    invoke-interface {v2, v10}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    :cond_9
    move-object v9, v13

    move-object v6, v15

    const/4 v5, 0x1

    .line 41
    :catchall_1
    :cond_a
    invoke-virtual {v4}, Lcom/squareup/duktape/Duktape;->close()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    :try_start_2
    new-array v7, v4, [[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    .line 42
    :try_start_3
    invoke-virtual/range {v16 .. v21}, Lcom/utils/Getlink/Resolver/BaseResolver;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    new-array v7, v4, [Z

    .line 43
    invoke-static {v0, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_5
    :try_start_4
    const-string v0, "window.sources.*=.*(\\[.*?\\])"

    .line 44
    invoke-static {v3, v0, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\/"

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\\""

    const-string v4, "\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "\\{(.+?)\\}"

    .line 46
    invoke-static {v0, v3, v5, v5}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "video."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_c
    move-object/from16 v4, v25

    .line 50
    invoke-static {v3, v4, v5, v5}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    :try_start_7
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    .line 51
    invoke-static {v3, v4, v12, v5}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v3, "/(\\d{3,4})/"

    .line 53
    invoke-static {v7, v3, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v13, v22

    .line 54
    :try_start_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "1080"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "720"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "480"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "360"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v3, "HD"

    goto :goto_7

    :cond_d
    move-object/from16 v13, v22

    .line 55
    :cond_e
    :goto_7
    new-instance v14, Lcom/original/tase/model/ResolveResult;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Resolver/UpToBox;->d()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v7, v3}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v25, v4

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v13, v22

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    goto :goto_9

    :cond_f
    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    :goto_8
    const/4 v3, 0x0

    :goto_9
    new-array v4, v3, [Z

    .line 56
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 57
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://uptobox.com/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "not available in your country"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "You have to wait "

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "or you can wait"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "the file you want is not available"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "the video you want to see is not available"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "This stream doesn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v4}, Lcom/utils/Getlink/Resolver/BaseResolver;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Referer"

    .line 63
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const/4 v8, 0x0

    :goto_b
    const/4 v0, 0x3

    if-ge v8, v0, :cond_13

    .line 64
    :try_start_a
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-array v12, v5, [Ljava/util/Map;

    const/4 v14, 0x0

    aput-object v7, v12, v14

    invoke-virtual {v0, v3, v4, v5, v12}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "href\\s*=\\s*[\'\"]([^\'\"]+)[^>]+>\\s*<span[^>]+class\\s*=\\s*[\'\"]button_upload green[\'\"]"

    invoke-static {v0, v12, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "[\\. ](\\d{3,4})p[\\. ]"

    .line 66
    invoke-static {v0, v12, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    move-object v12, v9

    goto :goto_c

    .line 68
    :cond_10
    invoke-static {v12}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "p"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 70
    :cond_11
    :goto_c
    new-instance v14, Lcom/original/tase/model/ResolveResult;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Resolver/UpToBox;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v15, v0, v12}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_e

    :cond_12
    const-wide/16 v14, 0x3e8

    .line 71
    :try_start_b
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v12, v0

    const/4 v14, 0x0

    :try_start_c
    new-array v0, v14, [Z

    .line 72
    invoke-static {v12, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_9
    move-exception v0

    const/4 v12, 0x0

    :try_start_d
    new-array v14, v12, [Z

    .line 73
    invoke-static {v0, v14}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    const/4 v3, 0x0

    new-array v3, v3, [Z

    .line 74
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 75
    :cond_13
    :goto_e
    invoke-static {v6}, Lcom/original/tase/utils/Utils;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/ResolveResult;

    .line 78
    invoke-virtual {v3}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "4K"

    .line 80
    invoke-virtual {v3, v4}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 81
    :cond_14
    invoke-static {v1, v3}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    return-void
.end method
