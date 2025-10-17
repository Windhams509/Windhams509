.class public Lcom/original/tase/model/trakt/TraktGetTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:I

.field private refresh_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->expires_in:I

    return v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->token_type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->access_token:Ljava/lang/String;

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

    iput p1, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->expires_in:I

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

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->scope:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktGetTokenResult;->token_type:Ljava/lang/String;

    return-void
.end method
