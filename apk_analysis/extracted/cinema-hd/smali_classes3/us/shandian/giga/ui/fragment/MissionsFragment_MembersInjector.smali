.class public final Lus/shandian/giga/ui/fragment/MissionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lus/shandian/giga/ui/fragment/MissionsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lus/shandian/giga/ui/fragment/MissionsFragment;Lcom/movie/ui/helper/MoviesHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mHelper"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->n:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lus/shandian/giga/ui/fragment/MissionsFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mMoviesRepository"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->o:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method
