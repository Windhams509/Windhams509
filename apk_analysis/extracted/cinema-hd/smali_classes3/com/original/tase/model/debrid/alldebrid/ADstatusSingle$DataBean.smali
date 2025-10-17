.class public Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;
    }
.end annotation


# instance fields
.field private magnets:Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMagnets()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;->magnets:Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;

    return-object v0
.end method

.method public setMagnets(Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnets"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;->magnets:Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;

    return-void
.end method
