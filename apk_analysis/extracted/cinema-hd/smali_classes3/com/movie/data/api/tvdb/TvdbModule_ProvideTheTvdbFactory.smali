.class public final Lcom/movie/data/api/tvdb/TvdbModule_ProvideTheTvdbFactory;
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
.method public static a(Lcom/movie/data/api/tvdb/TvdbModule;)Lcom/uwetrottmann/thetvdb/TheTvdb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/api/tvdb/TvdbModule;->a()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-object p0
.end method
