.class public Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/GenreTMDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenresBean"
.end annotation


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToEntity()Lcom/database/entitys/GenreEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/database/entitys/GenreEntity;

    invoke-direct {v0}, Lcom/database/entitys/GenreEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/GenreEntity;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/GenreEntity;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->name:Ljava/lang/String;

    return-object v0
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

    iput p1, p0, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->id:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->name:Ljava/lang/String;

    return-void
.end method
