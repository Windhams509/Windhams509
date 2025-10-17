.class public Lcom/movie/data/api/tvdb/TvdbModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/api/tvdb/TvdbModule$MyTvDB;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/uwetrottmann/thetvdb/TheTvdb;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/movie/data/api/tvdb/TvdbModule$MyTvDB;

    const-string v1, "6UMSCJSYNU96S28F"

    invoke-direct {v0, p0, v1}, Lcom/movie/data/api/tvdb/TvdbModule$MyTvDB;-><init>(Lcom/movie/data/api/tvdb/TvdbModule;Ljava/lang/String;)V

    return-object v0
.end method
