.class public Lcom/movie/data/model/tmvdb/ListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;,
        Lcom/movie/data/model/tmvdb/ListResult$CreatedByBean;,
        Lcom/movie/data/model/tmvdb/ListResult$CommentsBean;,
        Lcom/movie/data/model/tmvdb/ListResult$ObjectIdsBean;
    }
.end annotation


# instance fields
.field private average_rating:D

.field private backdrop_path:Ljava/lang/Object;

.field private comments:Lcom/movie/data/model/tmvdb/ListResult$CommentsBean;

.field private created_by:Lcom/movie/data/model/tmvdb/ListResult$CreatedByBean;

.field private description:Ljava/lang/String;

.field private id:I

.field private iso_3166_1:Ljava/lang/String;

.field private iso_639_1:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private object_ids:Lcom/movie/data/model/tmvdb/ListResult$ObjectIdsBean;

.field private page:I

.field private poster_path:Ljava/lang/Object;

.field private publicX:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;",
            ">;"
        }
    .end annotation
.end field

.field private revenue:I

.field private runtime:I

.field private sort_by:Ljava/lang/String;

.field private total_pages:I

.field private total_results:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverage_rating()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->average_rating:D

    return-wide v0
.end method

.method public getBackdrop_path()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->backdrop_path:Ljava/lang/Object;

    return-object v0
.end method

.method public getComments()Lcom/movie/data/model/tmvdb/ListResult$CommentsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->comments:Lcom/movie/data/model/tmvdb/ListResult$CommentsBean;

    return-object v0
.end method

.method public getCreated_by()Lcom/movie/data/model/tmvdb/ListResult$CreatedByBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->created_by:Lcom/movie/data/model/tmvdb/ListResult$CreatedByBean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->id:I

    return v0
.end method

.method public getIso_3166_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->iso_3166_1:Ljava/lang/String;

    return-object v0
.end method

.method public getIso_639_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->iso_639_1:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject_ids()Lcom/movie/data/model/tmvdb/ListResult$ObjectIdsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->object_ids:Lcom/movie/data/model/tmvdb/ListResult$ObjectIdsBean;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->page:I

    return v0
.end method

.method public getPoster_path()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->poster_path:Ljava/lang/Object;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->results:Ljava/util/List;

    return-object v0
.end method

.method public getRevenue()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->revenue:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->runtime:I

    return v0
.end method

.method public getSort_by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->sort_by:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_pages()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->total_pages:I

    return v0
.end method

.method public getTotal_results()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->total_results:I

    return v0
.end method

.method public isPublicX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/tmvdb/ListResult;->publicX:Z

    return v0
.end method

.method public setAverage_rating(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "average_rating"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->average_rating:D

    return-void
.end method

.method public setBackdrop_path(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->backdrop_path:Ljava/lang/Object;

    return-void
.end method

.method public setComments(Lcom/movie/data/model/tmvdb/ListResult$CommentsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comments"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->comments:Lcom/movie/data/model/tmvdb/ListResult$CommentsBean;

    return-void
.end method

.method public setCreated_by(Lcom/movie/data/model/tmvdb/ListResult$CreatedByBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created_by"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->created_by:Lcom/movie/data/model/tmvdb/ListResult$CreatedByBean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->description:Ljava/lang/String;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->id:I

    return-void
.end method

.method public setIso_3166_1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso_3166_1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->iso_3166_1:Ljava/lang/String;

    return-void
.end method

.method public setIso_639_1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso_639_1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->iso_639_1:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->name:Ljava/lang/String;

    return-void
.end method

.method public setObject_ids(Lcom/movie/data/model/tmvdb/ListResult$ObjectIdsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object_ids"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->object_ids:Lcom/movie/data/model/tmvdb/ListResult$ObjectIdsBean;

    return-void
.end method

.method public setPage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->page:I

    return-void
.end method

.method public setPoster_path(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->poster_path:Ljava/lang/Object;

    return-void
.end method

.method public setPublicX(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicX"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->publicX:Z

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/ListResult$ResultsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->results:Ljava/util/List;

    return-void
.end method

.method public setRevenue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "revenue"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->revenue:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->runtime:I

    return-void
.end method

.method public setSort_by(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sort_by"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->sort_by:Ljava/lang/String;

    return-void
.end method

.method public setTotal_pages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_pages"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->total_pages:I

    return-void
.end method

.method public setTotal_results(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_results"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ListResult;->total_results:I

    return-void
.end method
