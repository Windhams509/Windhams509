.class public Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activated:Z

.field private apikey:Ljava/lang/String;

.field private expires_in:J

.field private pin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApikey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->apikey:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->expires_in:J

    return-wide v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->apikey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setApiKey(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "expired_in"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->apikey:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->expires_in:J

    return-void
.end method

.method public setExpires_in(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expires_in"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->expires_in:J

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pin"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->pin:Ljava/lang/String;

    return-void
.end method
