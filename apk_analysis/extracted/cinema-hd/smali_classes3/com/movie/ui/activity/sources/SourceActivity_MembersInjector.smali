.class public final Lcom/movie/ui/activity/sources/SourceActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/sources/SourceActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->r:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/api/MoviesApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->q:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->s:Lcom/database/MvDatabase;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "openSubtitleV1Api"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->t:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-void
.end method

.method public static e(Lcom/movie/ui/activity/sources/SourceActivity;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "realDebridOkhttpClient"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->H:Lokhttp3/OkHttpClient;

    return-void
.end method
