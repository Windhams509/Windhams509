.class public interface abstract Lcom/uwetrottmann/thetvdb/services/TheTvdbUpdated;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract seriesUpdates(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "fromTime"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "toTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/thetvdb/entities/SeriesUpdatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "updated/query"
    .end annotation
.end method
