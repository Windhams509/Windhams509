.class public final Lcom/movie/data/repository/RepositoryModule_ProvidesTraktRepositoryFactory;
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
.method public static a(Lcom/movie/data/repository/RepositoryModule;Lcom/database/MvDatabase;)Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mvDatabase"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/data/repository/RepositoryModule;->b(Lcom/database/MvDatabase;)Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    return-object p0
.end method
