.class public final synthetic La0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/s;->b:Ljava/util/List;

    check-cast p1, Lcom/movie/data/model/tmvdb/GenreTMDB;

    invoke-static {v0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->k(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
