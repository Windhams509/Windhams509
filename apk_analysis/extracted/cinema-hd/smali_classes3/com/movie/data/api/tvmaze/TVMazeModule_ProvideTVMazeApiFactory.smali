.class public final Lcom/movie/data/api/tvmaze/TVMazeModule_ProvideTVMazeApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/data/api/tvmaze/TVMazeModule;Lretrofit2/Retrofit;)Lcom/movie/data/api/tvmaze/TVMazeApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restAdapter"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/data/api/tvmaze/TVMazeModule;->e(Lretrofit2/Retrofit;)Lcom/movie/data/api/tvmaze/TVMazeApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movie/data/api/tvmaze/TVMazeApi;

    return-object p0
.end method
