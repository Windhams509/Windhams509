.class public Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public expiration:Ljava/lang/String;

.field public id:Ljava/lang/Integer;

.field public locale:Ljava/lang/String;

.field public points:Ljava/lang/Integer;

.field public premium:Ljava/lang/Integer;

.field public type:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "email",
            "expiration",
            "id",
            "locale",
            "points",
            "premium",
            "type",
            "username"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->avatar:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->email:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->expiration:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->id:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->locale:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->points:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->premium:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->type:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllDebridUserInfor{avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->expiration:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", locale=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->locale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", points="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->points:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", premium="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->premium:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/AllDebridUserInfor;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
