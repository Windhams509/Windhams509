.class public abstract Lcom/utils/Subtitle/services/SubServiceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/utils/Subtitle/services/SubServiceBase;->i(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/utils/Subtitle/services/SubServiceBase;->j(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/utils/Subtitle/services/SubServiceBase;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/utils/Subtitle/services/SubServiceBase;->h(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .locals 1

    sget-object v0, Lcom/utils/Subtitle/services/SubServiceBase;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "activity",
            "subtitleInfo",
            "abc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/utils/Subtitle/SubtitleInfo;->b:Ljava/lang/String;

    const-string p2, " "

    const-string v0, "_"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/utils/Subtitle/services/SubServiceBase$2;

    invoke-direct {p2, p1, p0}, Lcom/utils/Subtitle/services/SubServiceBase$2;-><init>(Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/movie/data/model/MovieInfo;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "openSubtitleV1Api"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/utils/Subtitle/services/SubServiceBase;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    .line 2
    new-instance v0, Lcom/utils/Subtitle/services/OpenSubtitle;

    invoke-direct {v0, p1}, Lcom/utils/Subtitle/services/OpenSubtitle;-><init>(Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V

    invoke-virtual {v0, p0}, Lcom/utils/Subtitle/services/SubServiceBase;->m(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf0/d;

    invoke-direct {v0, p0}, Lf0/d;-><init>(Lcom/movie/data/model/MovieInfo;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf0/b;

    invoke-direct {v0, p0}, Lf0/b;-><init>(Lcom/movie/data/model/MovieInfo;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf0/c;

    invoke-direct {v0, p0}, Lf0/c;-><init>(Lcom/movie/data/model/MovieInfo;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lf0/e;->b:Lf0/e;

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/utils/Subtitle/services/Subscene;

    invoke-direct {p1}, Lcom/utils/Subtitle/services/Subscene;-><init>()V

    invoke-virtual {p1, p0}, Lcom/utils/Subtitle/services/SubServiceBase;->m(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;

    invoke-direct {p1}, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;-><init>()V

    invoke-virtual {p1, p0}, Lcom/utils/Subtitle/services/SubServiceBase;->m(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/utils/Subtitle/services/Yifysubtitles;

    invoke-direct {p1}, Lcom/utils/Subtitle/services/Yifysubtitles;-><init>()V

    invoke-virtual {p1, p0}, Lcom/utils/Subtitle/services/SubServiceBase;->m(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "No subtitle found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zipFile",
            "targetDirectory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ".*\\.(vtt|srt|txt|ass|ttml|sbv|dfxp)$"

    .line 2
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x2000

    :try_start_0
    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 6
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to ensure directory: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_3
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, p0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 15
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 16
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    return-object v0

    :catchall_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    return-object v0
.end method


# virtual methods
.method public abstract l(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public m(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/utils/Subtitle/services/SubServiceBase$1;

    invoke-direct {v0, p0, p1}, Lcom/utils/Subtitle/services/SubServiceBase$1;-><init>(Lcom/utils/Subtitle/services/SubServiceBase;Lcom/movie/data/model/MovieInfo;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
