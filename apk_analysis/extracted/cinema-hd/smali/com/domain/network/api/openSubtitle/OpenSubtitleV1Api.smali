.class public interface abstract Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract download(Lcom/domain/network/api/openSubtitle/models/DownloadRequest;)Lretrofit2/Call;
    .param p1    # Lcom/domain/network/api/openSubtitle/models/DownloadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/domain/network/api/openSubtitle/models/DownloadRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/domain/network/api/openSubtitle/models/DownloadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: */*"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/download"
    .end annotation
.end method

.method public abstract getLanguages()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/infos/languages"
    .end annotation
.end method

.method public abstract getUsers()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/infos/user"
    .end annotation
.end method

.method public abstract login(Lcom/domain/network/api/openSubtitle/models/LoginRequest;)Lretrofit2/Call;
    .param p1    # Lcom/domain/network/api/openSubtitle/models/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/domain/network/api/openSubtitle/models/LoginRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/domain/network/api/openSubtitle/models/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/login"
    .end annotation
.end method

.method public abstract logout()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/logout"
    .end annotation
.end method

.method public abstract searchSubtitle(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "moviehash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "imdb_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tmdb_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_imdb_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_tmdb_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "season_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "episode_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "year"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/domain/network/api/openSubtitle/models/Subtitles;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/subtitles"
    .end annotation
.end method
