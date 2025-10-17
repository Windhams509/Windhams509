.class public abstract Lcom/utils/Getlink/Resolver/BaseResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Z

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, ".jpg"

    const-string v1, ".jpeg"

    const-string v2, ".gif"

    const-string v3, ".png"

    const-string v4, ".js"

    const-string v5, ".css"

    const-string v6, ".htm"

    const-string v7, ".html"

    const-string v8, ".php"

    const-string v9, ".xml"

    const-string v10, ".swf"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/BaseResolver;->b:[Ljava/lang/String;

    const-string v1, "[\"\']?\\s*file\\s*[\"\']?\\s*[:=,]?\\s*[\"\']([^\"\']+)(?:[^\\}>\\]]+)[\"\']?\\s*label\\s*[\"\']?\\s*[:=]\\s*[\"\']?([^\"\',]+)"

    const-string v2, "[\"\']?src[\"\']?\\s*:\\s*[\"\']?([^\\}\"\']+)[\"\']?\\s*,\\s*[\"\']?height[\"\']?\\s*:\\s*[\'\"]?\\s*(\\d+)\\s*[\'\"]?"

    const-string v3, "src\\s*:\\s*[\"\']([^\"\']+)[^\\{\\}]+(?<=height:)(\\d+)"

    const-string v4, "source\\s+src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"](?:.*?data-res\\s*=\\s*[\'\"]([^\'\"]+))?"

    const-string v5, "video[^><]+src\\s*=\\s*[\'\"]([^\'\"]+)"

    const-string v6, "sources\\s*:\\s*\\[\\s*[\'\"]\\s*(.*?)\\s*[\'\"],"

    const-string v7, "sources\\s*:\\s*\\[.*?\\s*,\\s*[\'\"]\\s*(.*?)\\s*[\'\"]\\s*,?.*?\\]"

    const-string v8, "sources\\s*:\\s*\\[s*[\'\"]\\s*(http.*?)\\s*[\'\"]\\]"

    const-string v9, "sources\\s*:\\s*\\[\\s*\\{\\s*[\'\"]?src[\'\"]?\\s*:\\s*[\'\"](.*?)[\'\"]\\s*,\\s*type\\s*:"

    const-string v10, "[\"\']?\\s*(?:file|url|src|backup|link)\\s*[\"\']?\\s*[:=]\\s*[\"\']([^\"\']+)"

    const-string v11, "param\\s+name\\s*=\\s*\"src\"\\s*value\\s*=\\s*\"([^\"]+)"

    const-string v12, "src\\s*:\\s*[\'\"](.*?)[\'\"]\\s*,\\s*type\\s*:.*,\\s*label\\s*:\\s*[\'\"](\\w+)[\'\"]"

    const-string v13, "[\"\']?src[\"\']?\\s*:\\s*[\"\']?([^\\}\"\']+)[\"\']?\\s*,\\s*[\"\']?type[\"\']?\\s*:\\s*[\"\']?[^\\}\"\']+[\"\']?\\s*,\\s*[\"\']?label[\"\']?\\s*:\\s*[\"\']?(\\d+)[\"\']?\\s*"

    const-string v14, "[\'\"]src[\'\"]:[\'\"]([^\'\"]+[^\'\"])[\'\"],\"\\w+\":\"\\w+\",\"\\w+\":\"(\\w+)\""

    .line 2
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/BaseResolver;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 3
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/utils/Getlink/Resolver/BaseResolver;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "resolveResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->getFilesize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->getFilesize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->getPlayHeader()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 9
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->getResolverName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->isRealdebrid()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->isAlldebrid()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/original/tase/model/media/MediaSource;->setAlldebrid(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/original/tase/model/ResolveResult;->isPremiumize()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "RealDebird,AllDebird,PREMIUMIZE,GoogleVideo,Amazone,ok.ru,RapidVideo,HLS,Streamango,openload,CDN-FastServer,FastPlay,UpToBox,DaClips,GorillaVid,HD SlowServer,Vidzi,VidToDo,EnterVideo,MovPod,VcStream,FB-CDN"

    return-object v0
.end method

.method public static f()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/utils/Getlink/Resolver/BaseResolver;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getRd_config()Lcom/movie/data/model/AppConfig$RdConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$RdConfigBean;->getList()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/BaseResolver;->e:[Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/utils/Getlink/Resolver/BaseResolver;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static g()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_show_hd_sources_only"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/utils/Getlink/Resolver/BaseResolver;->h(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Z)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/utils/Getlink/Resolver/BaseResolver;->d:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-nez p0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movie/data/model/AppConfig;->getReslover()Lcom/movie/data/model/AppConfig$ResloverBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movie/data/model/AppConfig$ResloverBean;->getList()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/utils/Getlink/Resolver/BaseResolver;->d:[Ljava/lang/String;

    .line 3
    :cond_1
    sget-object p0, Lcom/utils/Getlink/Resolver/BaseResolver;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?s)<form [^>]*(?:id|name)\\s*=\\s*[\'\"]?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[\'\"]?[^>]*>(.*?)</form>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "(?s)<form[^>]*>(.*?)</form>"

    :goto_1
    const/16 v1, 0x22

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v2, v1}, Lcom/original/tase/utils/Regex;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "<input[^>]*type=[\'\"]?hidden[\'\"]?[^>]*>"

    invoke-static {v1, v3, p1}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name\\s*=\\s*[\'\"]([^\'\"]+)"

    .line 9
    invoke-static {v3, v4, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value\\s*=\\s*[\'\"]([^\'\"]*)"

    .line 10
    invoke-static {v3, v5, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSourceOriginal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rar"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ac

    const-string v1, ".part"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_21

    .line 4
    :cond_0
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    sget-boolean v1, Lcom/utils/Utils;->d:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/utils/Getlink/Resolver/BaseResolver;->f()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 7
    invoke-static {v0}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 8
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "pref_off_premium_resolve4"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/utils/Getlink/Resolver/BaseResolver;->a:Z

    const-string v1, "\r"

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "magnet:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ab

    const-string v1, ".torrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_20

    :cond_6
    const-string v1, "streamx.live"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_aa

    const-string v1, "stream365.live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1f

    :cond_7
    const-string v1, "schoolbalebale2"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v1, "streamloverx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v1, ".voxzer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1e

    :cond_8
    const-string v1, "hydrax"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    new-instance v0, Lcom/utils/Getlink/Resolver/T3Play;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/T3Play;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "videobin"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    new-instance v0, Lcom/utils/Getlink/Resolver/VideoBin;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VideoBin;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v1, "prostream"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    const-string v1, "procdnvids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_1d

    :cond_b
    const-string v1, "mixdrop."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    const-string v1, "mixdrp."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    const-string v1, "mdfx9dc8n."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    const-string v1, "mdbekjwqa."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_1c

    :cond_c
    const-string v1, "vidia"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    new-instance v0, Lcom/utils/Getlink/Resolver/VidiaTV;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VidiaTV;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v1, "openload"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    new-instance v0, Lcom/utils/Getlink/Resolver/Openload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Openload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v1, "govid."

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    new-instance v0, Lcom/utils/Getlink/Resolver/GoVid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/GoVid;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v1, "downace"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    new-instance v0, Lcom/utils/Getlink/Resolver/DownAce;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/DownAce;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_10
    const-string v1, "userscloud"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 31
    new-instance v0, Lcom/utils/Getlink/Resolver/UsersCloud;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/UsersCloud;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_11
    const-string v1, "uptobox"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a6

    const-string v1, "uptostream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_1b

    :cond_12
    const-string v1, "rapidvideo"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    const-string v1, "raptu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    const-string v1, "rapidvid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    const-string v1, "bitporno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_1a

    :cond_13
    const-string v1, "streamango"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4

    const-string v1, "streamcherry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4

    const-string v1, "fruithosts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_19

    :cond_14
    const-string v1, "vidto.me"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 36
    new-instance v0, Lcom/utils/Getlink/Resolver/Vidto;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vidto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_15
    const-string v1, "vidlox"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38
    new-instance v0, Lcom/utils/Getlink/Resolver/Vidlox;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vidlox;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_16
    const-string v1, "vixtodo"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "vidtodo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "vidstodo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "vidtoup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_18

    :cond_17
    const-string v1, "vodlock"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 41
    new-instance v0, Lcom/utils/Getlink/Resolver/Vodlock;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vodlock;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_18
    const-string v1, "powvideo"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 43
    new-instance v0, Lcom/utils/Getlink/Resolver/PowerVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/PowerVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_19
    const-string v1, "estream"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 45
    new-instance v0, Lcom/utils/Getlink/Resolver/EStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/EStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string v1, "daclips"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 47
    new-instance v0, Lcom/utils/Getlink/Resolver/DaClips;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/DaClips;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string v1, "movpod"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 49
    new-instance v0, Lcom/utils/Getlink/Resolver/MovPod;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/MovPod;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string v1, "thevideo.me"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 51
    new-instance v0, Lcom/utils/Getlink/Resolver/TheVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/TheVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1d
    const-string v1, "vidzi"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 53
    new-instance v0, Lcom/utils/Getlink/Resolver/Vidzi;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vidzi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1e
    const-string v1, "vidoza"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 55
    new-instance v0, Lcom/utils/Getlink/Resolver/Vidoza;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vidoza;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1f
    const-string v1, "them4ufree"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 57
    new-instance v0, Lcom/utils/Getlink/Resolver/Them4uFree;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Them4uFree;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_20
    const-string v1, "vidup.me"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a2

    const-string v1, "vidup.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a2

    const-string v1, "vidup.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_17

    :cond_21
    const-string v1, "ok.ru"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a1

    const-string v1, "odnoklassniki"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_16

    :cond_22
    const-string v1, "vidsrc.me"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 61
    new-instance v0, Lcom/utils/Getlink/Resolver/GCLoud;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/GCLoud;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_23
    const-string v1, "vidcloud."

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v1, "loadvid."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_15

    :cond_24
    const-string v1, "vcstream"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 64
    new-instance v0, Lcom/utils/Getlink/Resolver/VcStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VcStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v1, "gorillavid"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 66
    new-instance v0, Lcom/utils/Getlink/Resolver/GorillaVid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/GorillaVid;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_26
    const-string v1, "yourupload"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 68
    new-instance v0, Lcom/utils/Getlink/Resolver/YourUpload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/YourUpload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_27
    const-string v1, "entervideo"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 70
    new-instance v0, Lcom/utils/Getlink/Resolver/EnterVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/EnterVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_28
    const-string v1, "mp4upload"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 72
    new-instance v0, Lcom/utils/Getlink/Resolver/Mp4Upload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Mp4Upload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_29
    const-string v1, "fastplay."

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 74
    new-instance v0, Lcom/utils/Getlink/Resolver/FastPlay;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/FastPlay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2a
    const-string v1, "vshare.eu"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 76
    new-instance v0, Lcom/utils/Getlink/Resolver/VShareEU;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VShareEU;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string v1, "thevideobee.to"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 78
    new-instance v0, Lcom/utils/Getlink/Resolver/TheVideoBee;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/TheVideoBee;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2c
    const-string v1, "novamov.com"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9f

    const-string v1, "auroravid.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_14

    :cond_2d
    const-string v1, "nowvideo.sx"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 81
    new-instance v0, Lcom/utils/Getlink/Resolver/NowVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/NowVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2e
    const-string v1, "putload.tv"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 83
    new-instance v0, Lcom/utils/Getlink/Resolver/Putload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Putload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2f
    const-string v1, "rapidgator"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 85
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/RapidGator;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/RapidGator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_30
    const-string v1, "alfafile"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 87
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/AlfaFile;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/AlfaFile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_31
    const-string v1, "clicknupload"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 89
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/ClicknUpload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/ClicknUpload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_32
    const-string v1, "flashx"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 91
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/FlashX;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/FlashX;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_33
    const-string v1, "nitroflare"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    const-string v1, "nitro."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_13

    :cond_34
    const-string v1, "1fichier"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 94
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/OneFichier;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/OneFichier;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_35
    const-string v1, "oboom"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 96
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Oboom;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Oboom;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_36
    const-string v1, "oneFichier"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 98
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/OneFichier;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/OneFichier;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_37
    const-string v1, "rockfile"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 100
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/RockFile;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/RockFile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_38
    const-string v1, "ddl.to"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 102
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/DDLTO;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/DDLTO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_39
    const-string v1, "turbobit"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 104
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/TurboBit;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/TurboBit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3a
    const-string v1, "uploaded"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    const-string v1, "ul.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_12

    :cond_3b
    const-string v1, "uploadrocket"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 107
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/RapidGator;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/RapidGator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v1, "katfile"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 109
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/KatFile;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/KatFile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3d
    const-string v1, "filefactory"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 111
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/FileFactory;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/FileFactory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3e
    const-string v1, "cloudvideo"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 113
    new-instance v0, Lcom/utils/Getlink/Resolver/CloudVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/CloudVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3f
    const-string v1, "amazon"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 115
    new-instance v0, Lcom/utils/Getlink/Resolver/AmazonDrive;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/AmazonDrive;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_40
    const-string v1, "vidmoly"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 117
    new-instance v0, Lcom/utils/Getlink/Resolver/VidMoly;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VidMoly;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_41
    const-string v1, "gounlimited"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 119
    new-instance v0, Lcom/utils/Getlink/Resolver/Gounlimited;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Gounlimited;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_42
    const-string v1, "sblona."

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sbanh."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sbnet."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sbvideo."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sbembed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "watchsb."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sblongvu."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sblanh."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "vidmovie."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "streamsss."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "sbplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_11

    :cond_43
    const-string v1, "streamlare."

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    const-string v1, "sltube."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    const-string v1, "slmaxed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto/16 :goto_10

    :cond_44
    const-string v1, "embedsito."

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "moviepl."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "streamm4u."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "fembed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "24hd."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "gcloud."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "mediashore."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "feurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "bmoviesfree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "mediashore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "vanfem."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_f

    :cond_45
    const-string v1, "jawcloud"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 124
    new-instance v0, Lcom/utils/Getlink/Resolver/Jawcloud;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Jawcloud;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_46
    const-string v1, "watchvideo"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 126
    new-instance v0, Lcom/utils/Getlink/Resolver/Watchvideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Watchvideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_47
    const-string v1, "clipwatching"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 128
    new-instance v0, Lcom/utils/Getlink/Resolver/Clipwatching;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Clipwatching;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_48
    const-string v1, "mcloud."

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_99

    const-string v1, "vidplay."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto/16 :goto_e

    :cond_49
    const-string v1, "idtbox"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 131
    new-instance v0, Lcom/utils/Getlink/Resolver/Idtbox;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Idtbox;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_4a
    const-string v1, "nofile"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 133
    new-instance v0, Lcom/utils/Getlink/Resolver/Nofile;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Nofile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_4b
    const-string v1, "xstreamcdn"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 135
    new-instance v0, Lcom/utils/Getlink/Resolver/Xstreamcdn;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Xstreamcdn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_4c
    const-string v1, "viduplayer"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 137
    new-instance v0, Lcom/utils/Getlink/Resolver/ViduPlayer;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/ViduPlayer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_4d
    const-string v1, "vcdn.io"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 139
    new-instance v0, Lcom/utils/Getlink/Resolver/VCDN;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VCDN;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_4e
    const-string v1, "jetload"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 141
    new-instance v0, Lcom/utils/Getlink/Resolver/JetLoad;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/JetLoad;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string v1, "verystream"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 143
    new-instance v0, Lcom/utils/Getlink/Resolver/VeryStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VeryStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_50
    const-string v1, "flix555"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 145
    new-instance v0, Lcom/utils/Getlink/Resolver/Flix555;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Flix555;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_51
    const-string v1, "ostream"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 147
    new-instance v0, Lcom/utils/Getlink/Resolver/OStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/OStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_52
    const-string v1, "streamhub."

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 149
    new-instance v0, Lcom/utils/Getlink/Resolver/Streamhub;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Streamhub;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_53
    const-string v1, "gamovideo"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 151
    new-instance v0, Lcom/utils/Getlink/Resolver/GamoVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/GamoVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_54
    const-string v1, "real-debrid"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 153
    new-instance v0, Lcom/utils/Getlink/Resolver/DebCached;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/DebCached;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_55
    const-string v1, "ulozto"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 155
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/ZTONet;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/ZTONet;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_56
    const-string v1, "mega.nz"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 157
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/MegaZN;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/MegaZN;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_57
    const-string v1, "mediafire"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 159
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Mediafire;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Mediafire;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_58
    const-string v1, "sendit.cloud"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 161
    new-instance v0, Lcom/utils/Getlink/Resolver/SenditCloud;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/SenditCloud;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_59
    const-string v1, "vk."

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 163
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/VK;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/VK;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5a
    const-string v1, "hqq."

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_98

    const-string v1, "vido."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto/16 :goto_d

    :cond_5b
    const-string v1, "gdriveplayer"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 166
    new-instance v0, Lcom/utils/Getlink/Resolver/Gdriver;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Gdriver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5c
    const-string v1, "upstream"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 168
    new-instance v0, Lcom/utils/Getlink/Resolver/UpStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/UpStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5d
    const-string v1, "abcvideo"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 170
    new-instance v0, Lcom/utils/Getlink/Resolver/ABCvideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/ABCvideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5e
    const-string v1, "supervideo"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 172
    new-instance v0, Lcom/utils/Getlink/Resolver/Supervideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Supervideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5f
    const-string v1, "anavids"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 174
    new-instance v0, Lcom/utils/Getlink/Resolver/Anavids;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Anavids;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_60
    const-string v1, "drop.d"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 176
    new-instance v0, Lcom/utils/Getlink/Resolver/DropBox;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/DropBox;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_61
    const-string v1, "dropapk"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, "drop."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto/16 :goto_c

    :cond_62
    const-string v1, "api.hdv.fun"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string v1, "ffull.pw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto/16 :goto_b

    :cond_63
    const-string v1, "vup.to"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 180
    new-instance v0, Lcom/utils/Getlink/Resolver/VupTo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VupTo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_64
    const-string v1, "letsupload"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 182
    new-instance v0, Lcom/utils/Getlink/Resolver/Letsupload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Letsupload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_65
    const-string v1, "eplayvid."

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 184
    new-instance v0, Lcom/utils/Getlink/Resolver/EPlayvid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/EPlayvid;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_66
    const-string v1, "streamwish."

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "cdnwish."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    goto/16 :goto_a

    :cond_67
    const-string v1, "earn4files."

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 187
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Earn4files;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Earn4files;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_68
    const-string v1, "file-up."

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 189
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/FileUp;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/FileUp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_69
    const-string v1, "dailymotion."

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 191
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Dailymotion;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Dailymotion;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_6a
    const-string v1, "dailyuploads."

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 193
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Dailyuploads;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Dailyuploads;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_6b
    const-string v1, "uploadgig."

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 195
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Uploadgig;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Uploadgig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_6c
    const-string v1, "4downfiles."

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 197
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Down4files;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Down4files;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_6d
    const-string v1, "movcloud."

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 199
    new-instance v0, Lcom/utils/Getlink/Resolver/Movcloud;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Movcloud;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_6e
    const-string v1, "streamtape."

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "strtape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "adblockeronstreamtape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "streamta."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_9

    :cond_6f
    const-string v1, "aparat."

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 202
    new-instance v0, Lcom/utils/Getlink/Resolver/Aparat;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Aparat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_70
    const-string v1, "oogly."

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 204
    new-instance v0, Lcom/utils/Getlink/Resolver/Oogly;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Oogly;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_71
    const-string v1, "mstream."

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 206
    new-instance v0, Lcom/utils/Getlink/Resolver/MstreamTo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/MstreamTo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_72
    const-string v1, "ronemo."

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_93

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vidlink."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_8

    :cond_73
    const-string v1, "dood."

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "doodstream."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "doods."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto/16 :goto_7

    :cond_74
    const-string v1, "userload."

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 210
    new-instance v0, Lcom/utils/Getlink/Resolver/Userload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Userload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_75
    const-string v1, "streamz"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 212
    new-instance v0, Lcom/utils/Getlink/Resolver/Streamz;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Streamz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_76
    const-string v1, "vidoo."

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 214
    new-instance v0, Lcom/utils/Getlink/Resolver/Vidoo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vidoo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_77
    const-string v1, "ninjastream."

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "highstream."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "hdvid."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "wolfstream"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "playtube"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "evoload"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "anonfiles"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "vupload"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    goto/16 :goto_6

    :cond_78
    const-string v1, "voe."

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "cyamidpulverulence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_79

    goto/16 :goto_5

    :cond_79
    const-string v1, "vidcloudpng."

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 223
    new-instance v0, Lcom/utils/Getlink/Resolver/Vidcloudpng;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vidcloudpng;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_7a
    const-string v1, "youdbox."

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 225
    new-instance v0, Lcom/utils/Getlink/Resolver/Yourbox;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Yourbox;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_7b
    const-string v1, "streamvid."

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 227
    new-instance v0, Lcom/utils/Getlink/Resolver/Streamvid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Streamvid;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_7c
    const-string v1, "gomo."

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    const-string v1, "gomoplayer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const-string v1, "dokicloud."

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "rabbitstream."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "mzzcloud."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "megacloud."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const-string v1, "firesonic."

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 231
    new-instance v0, Lcom/utils/Getlink/Resolver/Firesonic;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Firesonic;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_7f
    const-string v1, "filerio."

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 233
    new-instance v0, Lcom/utils/Getlink/Resolver/FileRio;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/FileRio;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_80
    const-string v1, "hexupload."

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 235
    new-instance v0, Lcom/utils/Getlink/Resolver/HexUpload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/HexUpload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_81
    const-string v1, "mixloads."

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 237
    new-instance v0, Lcom/utils/Getlink/Resolver/MixLoads;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/MixLoads;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_82
    const-string v1, "yodbox."

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 239
    new-instance v0, Lcom/utils/Getlink/Resolver/YoudBox;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/YoudBox;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_83
    const-string v1, "zplayer."

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 241
    new-instance v0, Lcom/utils/Getlink/Resolver/ZPlayer;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/ZPlayer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_84
    const-string v1, "filemoon."

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 243
    new-instance v0, Lcom/utils/Getlink/Resolver/Filemoon;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Filemoon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_85
    const-string v1, "embedwish."

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 245
    new-instance v0, Lcom/utils/Getlink/Resolver/Embedwish;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Embedwish;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_86
    const-string v1, "furher."

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 247
    new-instance v0, Lcom/utils/Getlink/Resolver/Furher;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Furher;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_87
    const-string v1, "emturbovid."

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 249
    new-instance v0, Lcom/utils/Getlink/Resolver/Emturbovid;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Emturbovid;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_88
    const-string v1, "filelions."

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 251
    new-instance v0, Lcom/utils/Getlink/Resolver/Filelions;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Filelions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_89
    const-string v1, "dropload."

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 253
    new-instance v0, Lcom/utils/Getlink/Resolver/Dropload;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Dropload;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_8a
    const-string v1, "moflix-stream."

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 255
    new-instance v0, Lcom/utils/Getlink/Resolver/MoflixStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/MoflixStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_8b
    const-string v1, "vtube."

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8d

    const-string v1, "vtbe."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_2

    .line 257
    :cond_8c
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->toStringAllObjs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEEDIMPLEMENT"

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 259
    :cond_8d
    :goto_2
    new-instance v0, Lcom/utils/Getlink/Resolver/Vtube;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Vtube;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 260
    :cond_8e
    :goto_3
    new-instance v0, Lcom/utils/Getlink/Resolver/RabitStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/RabitStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 261
    :cond_8f
    :goto_4
    new-instance v0, Lcom/utils/Getlink/Resolver/Gomo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Gomo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 262
    :cond_90
    :goto_5
    new-instance v0, Lcom/utils/Getlink/Resolver/VSXStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VSXStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 263
    :cond_91
    :goto_6
    new-instance v0, Lcom/utils/Getlink/Resolver/EZStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/EZStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 264
    :cond_92
    :goto_7
    new-instance v0, Lcom/utils/Getlink/Resolver/DoodPlay;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/DoodPlay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 265
    :cond_93
    :goto_8
    new-instance v0, Lcom/utils/Getlink/Resolver/Ronemo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Ronemo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 266
    :cond_94
    :goto_9
    new-instance v0, Lcom/utils/Getlink/Resolver/Streamtape;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Streamtape;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 267
    :cond_95
    :goto_a
    new-instance v0, Lcom/utils/Getlink/Resolver/Streamwish;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Streamwish;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 268
    :cond_96
    :goto_b
    new-instance v0, Lcom/utils/Getlink/Resolver/P2PCDN;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/P2PCDN;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 269
    :cond_97
    :goto_c
    new-instance v0, Lcom/utils/Getlink/Resolver/DropApk;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/DropApk;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 270
    :cond_98
    :goto_d
    new-instance v0, Lcom/utils/Getlink/Resolver/HdTv;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/HdTv;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 271
    :cond_99
    :goto_e
    new-instance v0, Lcom/utils/Getlink/Resolver/VidPlayStream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VidPlayStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 272
    :cond_9a
    :goto_f
    new-instance v0, Lcom/utils/Getlink/Resolver/Fembed;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Fembed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 273
    :cond_9b
    :goto_10
    new-instance v0, Lcom/utils/Getlink/Resolver/StreamHD;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/StreamHD;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 274
    :cond_9c
    :goto_11
    new-instance v0, Lcom/utils/Getlink/Resolver/Sbvideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Sbvideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 275
    :cond_9d
    :goto_12
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/Uploaded;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/Uploaded;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 276
    :cond_9e
    :goto_13
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/NitroFlare;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/NitroFlare;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 277
    :cond_9f
    :goto_14
    new-instance v0, Lcom/utils/Getlink/Resolver/NovaMov;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/NovaMov;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 278
    :cond_a0
    :goto_15
    new-instance v0, Lcom/utils/Getlink/Resolver/VidCloud;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VidCloud;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 279
    :cond_a1
    :goto_16
    new-instance v0, Lcom/utils/Getlink/Resolver/Okru;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Okru;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 280
    :cond_a2
    :goto_17
    new-instance v0, Lcom/utils/Getlink/Resolver/VidUpMe;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VidUpMe;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 281
    :cond_a3
    :goto_18
    new-instance v0, Lcom/utils/Getlink/Resolver/VidTodo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/VidTodo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 282
    :cond_a4
    :goto_19
    new-instance v0, Lcom/utils/Getlink/Resolver/Streamango;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Streamango;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 283
    :cond_a5
    :goto_1a
    new-instance v0, Lcom/utils/Getlink/Resolver/RapidVideo;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/RapidVideo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 284
    :cond_a6
    :goto_1b
    new-instance v0, Lcom/utils/Getlink/Resolver/UpToBox;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/UpToBox;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 285
    :cond_a7
    :goto_1c
    new-instance v0, Lcom/utils/Getlink/Resolver/MixDrop;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/MixDrop;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 286
    :cond_a8
    :goto_1d
    new-instance v0, Lcom/utils/Getlink/Resolver/Prostream;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/Prostream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 287
    :cond_a9
    :goto_1e
    new-instance v0, Lcom/utils/Getlink/Resolver/ClubPlay;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/ClubPlay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 288
    :cond_aa
    :goto_1f
    new-instance v0, Lcom/utils/Getlink/Resolver/HydraX;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/HydraX;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 289
    :cond_ab
    :goto_20
    new-instance v0, Lcom/utils/Getlink/Resolver/premium/torrent/Torrent;

    invoke-direct {v0}, Lcom/utils/Getlink/Resolver/premium/torrent/Torrent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 290
    :cond_ac
    :goto_21
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->toStringAllObjs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resolvelink rar "

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/utils/Getlink/Resolver/BaseResolver$1;

    invoke-direct {v0, p0, p1}, Lcom/utils/Getlink/Resolver/BaseResolver$1;-><init>(Lcom/utils/Getlink/Resolver/BaseResolver;Lcom/original/tase/model/media/MediaSource;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "240"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "144"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "240p"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "144p"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "/"

    const-string v1, "Content-Range"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Range"

    const-string v4, "bytes=0-1"

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v2}, Lcom/original/tase/helper/http/HttpHelper;->x(Ljava/lang/String;ZLjava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    if-nez p1, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-nez v4, :cond_2

    return v5

    .line 7
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    return v5

    .line 8
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "range"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v5

    .line 9
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "content-range"

    if-nez v2, :cond_5

    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v5

    .line 10
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_c

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/4 v0, 0x1

    if-eqz v1, :cond_a

    .line 18
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 19
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_a
    const-wide/16 v1, -0x1

    .line 20
    invoke-static {p1}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const-wide/32 v3, 0x3200000

    cmp-long p1, v1, v3

    if-ltz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    :goto_1
    return v5

    :catchall_0
    move-exception p1

    new-array v0, v5, [Z

    .line 22
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return v5
.end method

.method protected varargs l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "z",
            "hashMap",
            "strArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/ResolveResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    new-array v5, p2, [[Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    .line 3
    array-length v0, p5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p5, p5, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x0

    :goto_1
    aput-object p5, v5, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "arrayList",
            "z",
            "hashMap",
            "strArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/ResolveResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lcom/utils/Getlink/Resolver/BaseResolver;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v5, v0

    if-lez v5, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    aget-object v5, v0, v4

    array-length v5, v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lcom/original/tase/utils/Utils;->m([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v6, Lcom/utils/Getlink/Resolver/BaseResolver;->c:[Ljava/lang/String;

    .line 10
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_10

    .line 11
    aget-object v9, v6, v8

    const-string v10, "\\/"

    const-string v11, "/"

    .line 12
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x20

    .line 13
    invoke-static {v9, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v13, ""

    move-object v14, v13

    .line 14
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, 0x2

    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 16
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v15, :cond_3

    .line 18
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v15, v0

    const/4 v4, 0x0

    :try_start_2
    new-array v0, v4, [Z

    .line 20
    invoke-static {v15, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_6

    :cond_3
    :goto_4
    move-object v0, v13

    :goto_5
    const/16 v16, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    new-array v15, v4, [Z

    const/16 v16, 0x0

    aput-boolean v4, v15, v16

    .line 21
    invoke-static {v0, v15}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    move-object v0, v13

    .line 22
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v15, p4

    move-object/from16 p1, v5

    goto/16 :goto_d

    .line 23
    :cond_4
    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "\\\\"

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "&amp;"

    const-string v15, "&"

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    array-length v15, v4

    move-object/from16 p1, v5

    const/4 v5, 0x2

    if-lt v15, v5, :cond_8

    .line 27
    array-length v5, v4

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 28
    array-length v5, v3

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v5, :cond_6

    move/from16 v17, v5

    aget-object v5, v3, v15

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_5
    const/4 v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_8

    goto/16 :goto_d

    :cond_7
    move-object/from16 p1, v5

    :cond_8
    const-string v4, "//"

    .line 31
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_9
    const-string v4, ":"

    .line 33
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_a
    :goto_a
    const-string v4, "://"

    .line 35
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, " "

    const-string v5, "%20"

    .line 36
    invoke-virtual {v14, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v15, p4

    goto :goto_c

    .line 38
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v5, Lcom/original/tase/model/ResolveResult;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v13

    :goto_b
    invoke-direct {v5, v14, v4, v0}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p4

    if-eqz p3, :cond_d

    .line 40
    invoke-virtual {v5, v15}, Lcom/original/tase/model/ResolveResult;->setPlayHeader(Ljava/util/HashMap;)V

    .line 41
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object v14, v4

    goto :goto_d

    :cond_e
    move-object/from16 v15, p4

    :goto_d
    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v15, p4

    move-object/from16 p1, v5

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object v0, v12

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v15, p4

    goto/16 :goto_1

    :cond_11
    return-object v1
.end method

.method protected abstract n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
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
.end method
