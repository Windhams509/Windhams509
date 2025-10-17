.class public Lcom/original/tase/helper/http/interceptor/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 102

    const-string v0, "oauth"

    const-string v1, ".apk"

    const-string v2, "app-release"

    const-string v3, "cleafplayer"

    const-string v4, "movie_token"

    const-string v5, "update_en"

    const-string v6, "update"

    const-string v7, "isAppDead"

    const-string v8, "showMultipleInterstitials"

    const-string v9, "showMultipleInterstitialsFromOgury"

    const-string v10, "multipleAdsAllowedNetworks"

    const-string v11, "secondAdAllowedNetworks"

    const-string v12, "loadOguryMaxTrialCount"

    const-string v13, "isMuteAllowed"

    const-string v14, "isAutoLoadOguryAllowed"

    const-string v15, "isAutoCloseOguryAllowed"

    const-string v16, "isOpenloadEnabled"

    const-string v17, "latestVersionCode"

    const-string v18, "av"

    const-string v19, "frame"

    const-string v20, "iframe"

    const-string v21, "token"

    const-string v22, "ajax_new.php"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->b:Ljava/lang/String;

    const-string v1, "zeromedia.cloud"

    const-string v2, "www1.cartoonhd.care"

    const-string v3, "cartoonhd.global"

    const-string v4, "123moviessite.com/"

    const-string v5, "www.flixanity.site"

    const-string v6, "flixanity.mobi"

    const-string v7, "cartoonhd.com"

    const-string v8, "kingmovies.is"

    const-string v9, "cmovieshd.com"

    const-string v10, "cmovieshd.net"

    const-string v11, "pmovies.to"

    const-string v12, "watchonline.pro"

    const-string v13, "watchfilm.to"

    const-string v14, "onlinemovies.tube"

    const-string v15, "afdah.tv"

    const-string v16, "afdah.to"

    const-string v17, "mvgee.com"

    const-string v18, "vumoo.com"

    const-string v19, "vumoo.li"

    const-string v20, "chillax.ws"

    const-string v21, "hollymoviehd.com"

    const-string v22, "www.hollymoviehd.com"

    const-string v23, "streamango.com"

    const-string v24, "streamcherry.com"

    const-string v25, "fruitstreams.com"

    const-string v26, "openload.co"

    const-string v27, "openload.io"

    const-string v28, "openload.tv"

    const-string v29, "openload.stream"

    const-string v30, "openload.link"

    const-string v31, "oload.tv"

    const-string v32, "oload.stream"

    const-string v33, "oload.link"

    const-string v34, "oload.xyz"

    const-string v35, "oloadcdn.net"

    const-string v36, "streamdor.co"

    const-string v37, "embed.streamdor.co"

    const-string v38, "api.streamdor.co"

    const-string v39, "real-debrid.com"

    const-string v40, "alldebrid.com"

    const-string v41, "up2stream.me"

    const-string v42, "pelispedia.vip"

    const-string v43, "pelispedia.video"

    const-string v44, "www1.pelispedia.tv"

    const-string v45, "player.pelispedia.tv"

    const-string v46, "www.pelispedia.tv"

    const-string v47, "api.pelispedia.tv"

    const-string v48, "cloud.pelispedia.tv"

    const-string v49, "cloud.pelispedia.vip"

    const-string v50, "pelispedia.tv"

    const-string v51, "fmovies.is"

    const-string v52, "fmovies.se"

    const-string v53, "tunemovie.com"

    const-string v54, "vivo.to"

    const-string v55, "html5player.to"

    const-string v56, "tunefiles.com"

    const-string v57, "amazonaws.com"

    const-string v58, "www.dizimvar1.com"

    const-string v59, "dizimvar1.com"

    const-string v60, "www.dizimvarx.com"

    const-string v61, "dizimvarx.com"

    const-string v62, "minhateca.com.br"

    const-string v63, "putstream.com"

    const-string v64, "movieocean.net"

    const-string v65, "api.movieocean.net"

    const-string v66, "terrariumtv.com"

    const-string v67, "dauth.terrariumtv.com"

    const-string v68, "putlocker.sk"

    const-string v69, "putlockertv.se"

    const-string v70, "vidlink.org"

    const-string v71, "pubfilm.is"

    const-string v72, "player.pubfilm.is"

    const-string v73, "streamcherry.xyz"

    const-string v74, "googleusercontent.com"

    const-string v75, "ip-api.com"

    const-string v76, "llnwi.net"

    const-string v77, "llnwd.net"

    const-string v78, "llnw.net"

    const-string v79, "fruity.pw"

    const-string v80, "cdn1.fruity.pw"

    const-string v81, "orange.fruity.pw"

    const-string v82, "streamy.pw"

    const-string v83, "dobby.streamy.pw"

    const-string v84, "nagini.streamy.pw"

    const-string v85, "stream.moviestime.is"

    const-string v86, "www.scnsrc.me"

    const-string v87, "gdplayer.site"

    const-string v88, "getmypopcornnow.xyz"

    const-string v89, "gphoto.stream"

    const-string v90, "hulu.so"

    const-string v91, "mycdn.me"

    const-string v92, "player.miradetodo.io"

    const-string v93, "jw.miradetodo.io"

    const-string v94, "xvidstage.com"

    const-string v95, "faststream.ws"

    const-string v96, "www.ddlvalley.me"

    const-string v97, "ddlvalley.me"

    const-string v98, "gomovieshd.to"

    const-string v99, "master.gomovieshd.to"

    const-string v100, "hevcbluray.info"

    const-string v101, "hevcbluray.net"

    .line 3
    filled-new-array/range {v1 .. v101}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interceptor$Chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "##forceNoCache##"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v9, v7, [Z

    .line 6
    invoke-static {v0, v9}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_0
    :goto_0
    const-string v0, " "

    const-string v9, ""

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GET"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v6, :cond_5

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "Range"

    .line 9
    invoke-virtual {v2, v11}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v2, v11}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v11, "range"

    .line 11
    invoke-virtual {v2, v11}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v2, v11}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\r"

    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bytes=0-1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_5
    if-nez v6, :cond_6

    .line 15
    sget-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    const-string v10, "hollymoviehd"

    if-nez v6, :cond_7

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-nez v6, :cond_9

    const-string v0, "/cdn-cgi/l/chk_jschl"

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/cdn-cgi/l/chk_captcha"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "__cf_chl_jschl_tk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    const-string v0, "&search="

    const-string v11, "?search="

    const-string v12, "&s="

    const-string v13, "?s="

    const-string v14, "mehliz"

    if-nez v6, :cond_b

    .line 18
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    if-nez v6, :cond_d

    const-string v15, "hevcbluray"

    .line 19
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "?d="

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "&d="

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    if-nez v6, :cond_e

    const-string v0, "/suggest.php?ajax=1"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    if-nez v6, :cond_f

    const-string v0, "vidlink.org"

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-nez v6, :cond_10

    const-string v0, "real-debrid"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-nez v6, :cond_11

    const-string v0, "alldebrid.com"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :cond_11
    if-nez v6, :cond_12

    const-string v0, "/customsearch/"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    if-nez v6, :cond_13

    .line 25
    invoke-static {v4}, Lcom/original/tase/helper/GoogleVideoHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    if-nez v6, :cond_14

    const-string v0, "minhateca.com.br"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    :cond_14
    if-nez v6, :cond_16

    const-string v0, "google"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "picasa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "blogspot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "youtube"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "youtu.be"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "googleapis"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v6, 0x1

    :cond_16
    if-nez v6, :cond_17

    const-string v0, "drive.google.com/uc?"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    :cond_17
    if-nez v6, :cond_19

    const-string v0, "/proxy"

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "proxy/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v6, 0x1

    :cond_19
    if-nez v6, :cond_1a

    const-string v0, "cloudfront"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    if-nez v6, :cond_1c

    const-string v0, ".m4ufree."

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "m4ukido."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    :cond_1c
    if-nez v6, :cond_1d

    const-string v0, "gdplayer."

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    if-nez v6, :cond_1f

    .line 33
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "cdn."

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".php"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    :cond_1f
    if-nez v6, :cond_20

    const-string v0, "gomovieshd.to"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v6, 0x1

    :cond_20
    if-nez v6, :cond_21

    const-string v0, "mycdn."

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v6, 0x1

    :cond_21
    if-nez v6, :cond_23

    const-string v0, "vidcdn."

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v4}, Lcom/original/tase/helper/VidCDNHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v6, 0x1

    :cond_23
    if-nez v6, :cond_24

    const-string v0, "ahcdn."

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v6, 0x1

    :cond_24
    if-nez v6, :cond_25

    const-string v0, "ntcdn."

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    :cond_25
    if-nez v6, :cond_26

    const-string v0, "micetop."

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x1

    :cond_26
    if-nez v6, :cond_27

    const-string v0, "fbcdn."

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    :cond_27
    if-nez v6, :cond_28

    const-string v0, "amazonaws."

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    :cond_28
    if-nez v6, :cond_29

    const-string v0, "yandex."

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    :cond_29
    if-nez v6, :cond_2a

    const-string v0, "amazon."

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    if-nez v6, :cond_2b

    const-string v0, "anyplayer."

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    if-nez v6, :cond_2c

    const-string v0, "fruity."

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v6, 0x1

    :cond_2c
    if-nez v6, :cond_2d

    const-string v0, "streamy."

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1

    :cond_2d
    move v8, v6

    :goto_1
    if-nez v8, :cond_2f

    .line 47
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v6, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->a:[Ljava/lang/String;

    array-length v11, v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2f

    aget-object v13, v6, v12

    .line 49
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_3

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2f
    :goto_3
    const-string v6, "Cache-Control"

    const-string v11, "x-cache-hit"

    const-string v12, "x-cache"

    const-string v13, "c3-cache-control"

    const-string v14, "pragma"

    const-string v15, "X-Cache-Hit"

    const-string v7, "X-Cache"

    move-object/from16 v16, v3

    const-string v3, "C3-Cache-Control"

    move-object/from16 v17, v6

    const-string v6, "Pragma"

    if-eqz v8, :cond_33

    .line 50
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 51
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 52
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    new-array v8, v5, [Z

    .line 53
    invoke-static {v0, v8}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 54
    :cond_30
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "If-Modified-Since"

    .line 55
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v5, "if-modified-since"

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    new-array v8, v5, [Z

    .line 56
    invoke-static {v0, v8}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 57
    :cond_31
    :goto_5
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->d:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 58
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "If-Modified-Since"

    .line 59
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v2, "if-modified-since"

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Z

    .line 60
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 61
    :cond_32
    :goto_6
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_33
    move-object/from16 v8, v17

    const-string v0, "moviegrabber."

    move-object/from16 v10, v16

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->b:Ljava/lang/String;

    goto :goto_7

    :cond_34
    sget-object v0, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->e:Ljava/lang/String;

    :goto_7
    move-object v10, v0

    .line 63
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 64
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 65
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    new-array v4, v4, [Z

    .line 66
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 67
    :cond_35
    :goto_8
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_36

    .line 70
    sget-object v10, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;->d:Ljava/lang/String;

    .line 71
    :cond_36
    invoke-virtual {v1, v8, v10}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
