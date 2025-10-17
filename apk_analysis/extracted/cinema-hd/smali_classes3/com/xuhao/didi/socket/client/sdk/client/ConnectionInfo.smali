.class public final Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private mBackupInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

.field private mIp:Ljava/lang/String;

.field private mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mIp:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mPort:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mIp:Ljava/lang/String;

    iget v2, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mPort:I

    invoke-direct {v0, v1, v2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mBackupInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->clone()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->setBackupInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->clone()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    .line 3
    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mPort:I

    iget v2, p1, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mPort:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mIp:Ljava/lang/String;

    iget-object p1, p1, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mIp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBackupInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mBackupInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mPort:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mIp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mPort:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setBackupInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->mBackupInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    return-void
.end method
