.class public Lcom/movie/data/model/tmvdb/SearchTMDB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;
    }
.end annotation


# instance fields
.field private page:I

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;",
            ">;"
        }
    .end annotation
.end field

.field private total_pages:I

.field private total_results:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->page:I

    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->results:Ljava/util/List;

    return-object v0
.end method

.method public getTotal_pages()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->total_pages:I

    return v0
.end method

.method public getTotal_results()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->total_results:I

    return v0
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

    iput p1, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->page:I

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
            "Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->results:Ljava/util/List;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->total_pages:I

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/SearchTMDB;->total_results:I

    return-void
.end method
