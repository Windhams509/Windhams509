.class public final Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/movie/data/api/MoviesApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->moviesApi:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->mvDatabase:Lcom/database/MvDatabase;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->openSubtitleV1Api:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/movie/data/api/realdebrid/RealDebridApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->realDebridApi:Lcom/movie/data/api/realdebrid/RealDebridApi;

    return-void
.end method
