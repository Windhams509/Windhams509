.class public Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Credit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;,
        Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;
    }
.end annotation


# instance fields
.field private cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;",
            ">;"
        }
    .end annotation
.end field

.field private crew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;->cast:Ljava/util/List;

    return-object v0
.end method

.method public getCrew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;->crew:Ljava/util/List;

    return-object v0
.end method

.method public setCast(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;->cast:Ljava/util/List;

    return-void
.end method

.method public setCrew(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crew"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;->crew:Ljava/util/List;

    return-void
.end method
