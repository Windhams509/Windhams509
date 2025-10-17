.class Lcom/movie/data/api/tvdb/TvdbModule$MyTvDB;
.super Lcom/uwetrottmann/thetvdb/TheTvdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/api/tvdb/TvdbModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTvDB"
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/api/tvdb/TvdbModule;


# direct methods
.method public constructor <init>(Lcom/movie/data/api/tvdb/TvdbModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "apiKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/data/api/tvdb/TvdbModule$MyTvDB;->a:Lcom/movie/data/api/tvdb/TvdbModule;

    .line 2
    invoke-direct {p0, p2}, Lcom/uwetrottmann/thetvdb/TheTvdb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized okHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
