.class Lcom/movie/data/model/sstream/SourceUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/sstream/SourceUrl;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/sstream/SourceUrl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/sstream/SourceUrl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/sstream/SourceUrl;->file:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/sstream/SourceUrl;->title:Ljava/lang/String;

    return-void
.end method

.method public setid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/sstream/SourceUrl;->id:Ljava/lang/String;

    return-void
.end method
