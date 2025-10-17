.class public Lcom/movie/data/model/premiumize/TransferList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/premiumize/TransferList$TransfersBean;
    }
.end annotation


# instance fields
.field private status:Ljava/lang/String;

.field private transfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/TransferList$TransfersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/TransferList$TransfersBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList;->transfers:Ljava/util/List;

    return-object v0
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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList;->status:Ljava/lang/String;

    return-void
.end method

.method public setTransfers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transfers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/TransferList$TransfersBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList;->transfers:Ljava/util/List;

    return-void
.end method
