.class public Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/ListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation


# instance fields
.field private backdrop_path:Ljava/lang/String;

.field private first_air_date:Ljava/lang/String;

.field private genre_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private media_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private origin_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private original_language:Ljava/lang/String;

.field private original_name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private popularity:D

.field private poster_path:Ljava/lang/String;

.field private vote_average:D

.field private vote_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_air_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->first_air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->genre_ids:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->id:I

    return v0
.end method

.method public getMedia_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin_country()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->origin_country:Ljava/util/List;

    return-object v0
.end method

.method public getOriginal_language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->original_language:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->original_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->popularity:D

    return-wide v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->vote_average:D

    return-wide v0
.end method

.method public getVote_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->vote_count:I

    return v0
.end method

.method public setBackdrop_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-void
.end method

.method public setFirst_air_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_air_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->first_air_date:Ljava/lang/String;

    return-void
.end method

.method public setGenre_ids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genre_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->genre_ids:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->id:I

    return-void
.end method

.method public setMedia_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->media_type:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrigin_country(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin_country"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->origin_country:Ljava/util/List;

    return-void
.end method

.method public setOriginal_language(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_language"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->original_language:Ljava/lang/String;

    return-void
.end method

.method public setOriginal_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->original_name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popularity"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->popularity:D

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setVote_average(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_average"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->vote_average:D

    return-void
.end method

.method public setVote_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_count"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;->vote_count:I

    return-void
.end method
