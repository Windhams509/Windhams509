.class public Lcom/movie/data/model/AppConfig$ProviderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderBean"
.end annotation


# instance fields
.field private list:Ljava/lang/String;

.field private sendbackWhenPlayed:Z

.field private sendbackWhenReslover:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$ProviderBean;->list:Ljava/lang/String;

    return-object v0
.end method

.method public isSendbackWhenPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$ProviderBean;->sendbackWhenPlayed:Z

    return v0
.end method

.method public isSendbackWhenReslover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$ProviderBean;->sendbackWhenReslover:Z

    return v0
.end method

.method public setList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$ProviderBean;->list:Ljava/lang/String;

    return-void
.end method

.method public setSendbackWhenPlayed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendbackWhenPlayed"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$ProviderBean;->sendbackWhenPlayed:Z

    return-void
.end method

.method public setSendbackWhenReslover(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendbackWhenReslover"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$ProviderBean;->sendbackWhenReslover:Z

    return-void
.end method
