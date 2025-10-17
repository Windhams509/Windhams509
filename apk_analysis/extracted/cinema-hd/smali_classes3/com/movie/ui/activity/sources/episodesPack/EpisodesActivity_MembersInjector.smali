.class public final Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->g:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/api/MoviesApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "moviesApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->j:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->h:Lcom/database/MvDatabase;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/api/realdebrid/RealDebridApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "realDebridApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->i:Lcom/movie/data/api/realdebrid/RealDebridApi;

    return-void
.end method
