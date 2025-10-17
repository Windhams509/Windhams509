.class public Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean$FilesLinkBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilesLinkBean"
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean$FilesLinkBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean$FilesLinkBean;->n:Ljava/lang/String;

    return-void
.end method
