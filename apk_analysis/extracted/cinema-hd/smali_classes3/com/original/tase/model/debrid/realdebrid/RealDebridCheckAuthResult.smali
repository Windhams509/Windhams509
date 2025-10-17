.class public Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client_id:Ljava/lang/String;

.field private client_secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_secret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;->client_secret:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setClient_secret(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridCheckAuthResult;->client_secret:Ljava/lang/String;

    return-void
.end method
