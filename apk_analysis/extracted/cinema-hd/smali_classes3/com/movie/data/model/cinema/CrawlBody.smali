.class public Lcom/movie/data/model/cinema/CrawlBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/CrawlCount;",
            ">;"
        }
    .end annotation
.end field

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/CrawlCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlBody;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlBody;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
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
            "Lcom/database/entitys/CrawlCount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlBody;->list:Ljava/util/List;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlBody;->time:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
