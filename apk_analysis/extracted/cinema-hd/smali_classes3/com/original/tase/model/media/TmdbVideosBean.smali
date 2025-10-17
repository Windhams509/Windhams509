.class public Lcom/original/tase/model/media/TmdbVideosBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;
    }
.end annotation


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;",
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
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean;->results:Ljava/util/List;

    return-object v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean;->results:Ljava/util/List;

    return-void
.end method
