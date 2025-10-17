.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeCreateFolderPesponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCreateFolderPesponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCreateFolderPesponse;->status:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCreateFolderPesponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCreateFolderPesponse;->status:Ljava/lang/String;

    return-void
.end method
