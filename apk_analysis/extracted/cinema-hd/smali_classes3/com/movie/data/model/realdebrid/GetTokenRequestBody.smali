.class public Lcom/movie/data/model/realdebrid/GetTokenRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field client_id:Ljava/lang/String;

.field client_secret:Ljava/lang/String;

.field code:Ljava/lang/String;

.field grant_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_secret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->client_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getGrant_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->grant_type:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setClient_secret(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client_secret"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->client_secret:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->code:Ljava/lang/String;

    return-void
.end method

.method public setGrant_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grant_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/GetTokenRequestBody;->grant_type:Ljava/lang/String;

    return-void
.end method
