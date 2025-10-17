.class public Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->data:Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->data:Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->status:Ljava/lang/String;

    return-void
.end method
