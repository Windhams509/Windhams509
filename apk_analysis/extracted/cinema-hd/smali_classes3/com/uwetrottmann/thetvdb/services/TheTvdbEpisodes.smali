.class public interface abstract Lcom/uwetrottmann/thetvdb/services/TheTvdbEpisodes;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Accept-Language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/thetvdb/entities/EpisodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "episodes/{id}"
    .end annotation
.end method
