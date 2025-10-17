.class public Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:I

.field private last_clientID:Ljava/lang/String;

.field private last_clientSecret:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->expires_in:I

    return v0
.end method

.method public getLast_clientID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->last_clientID:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_clientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->last_clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->expires_in:I

    return-void
.end method

.method public setLast_clientID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_clientID"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->last_clientID:Ljava/lang/String;

    return-void
.end method

.method public setLast_clientSecret(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_clientSecret"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->last_clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setToken_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->token_type:Ljava/lang/String;

    return-void
.end method
