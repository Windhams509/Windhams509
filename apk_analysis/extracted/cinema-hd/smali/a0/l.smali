.class public final synthetic La0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l;->b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/l;->b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->q(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
