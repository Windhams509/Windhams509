.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;->content:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;->content:Ljava/util/List;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;->status:Ljava/lang/String;

    return-void
.end method
