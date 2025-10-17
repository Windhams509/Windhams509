.class public Lcom/movie/data/model/tmvdb/External;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/External$ItemsBean;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private created_by:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private favorite_count:I

.field private id:Ljava/lang/String;

.field private iso_639_1:Ljava/lang/String;

.field private item_count:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/External$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private poster_path:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated_by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->created_by:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorite_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/External;->favorite_count:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIso_639_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->iso_639_1:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/External;->item_count:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/External$ItemsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/External;->poster_path:Ljava/lang/Object;

    return-object v0
.end method

.method public setCreated_by(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created_by"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->created_by:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->description:Ljava/lang/String;

    return-void
.end method

.method public setFavorite_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favorite_count"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/External;->favorite_count:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->iso_639_1:Ljava/lang/String;

    return-void
.end method

.method public setItem_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item_count"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/External;->item_count:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/External$ItemsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->items:Ljava/util/List;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/External;->poster_path:Ljava/lang/Object;

    return-void
.end method
