.class public final synthetic La0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

.field public final synthetic c:Lcom/database/entitys/CategoryEntity$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q;->b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    iput-object p2, p0, La0/q;->c:Lcom/database/entitys/CategoryEntity$Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La0/q;->b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    iget-object v1, p0, La0/q;->c:Lcom/database/entitys/CategoryEntity$Type;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->b(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
