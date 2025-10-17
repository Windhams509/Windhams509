.class public Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/providers/RemoteJSModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->type:Ljava/lang/String;

    return-void
.end method
