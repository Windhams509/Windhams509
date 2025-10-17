.class public interface abstract Lcom/uwetrottmann/thetvdb/services/TheTvdbLanguages;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allAvailable()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/thetvdb/entities/LanguagesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "languages"
    .end annotation
.end method

.method public abstract languageDetails(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/thetvdb/entities/LanguageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "languages/{id}"
    .end annotation
.end method
