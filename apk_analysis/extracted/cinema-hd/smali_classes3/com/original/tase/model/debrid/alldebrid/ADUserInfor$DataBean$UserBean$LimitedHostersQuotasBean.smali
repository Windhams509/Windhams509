.class public Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitedHostersQuotasBean"
.end annotation


# instance fields
.field private oneLast:I

.field private otherHost:I

.field private someHost:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOneLast()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;->oneLast:I

    return v0
.end method

.method public getOtherHost()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;->otherHost:I

    return v0
.end method

.method public getSomeHost()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;->someHost:I

    return v0
.end method

.method public setOneLast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneLast"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;->oneLast:I

    return-void
.end method

.method public setOtherHost(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherHost"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;->otherHost:I

    return-void
.end method

.method public setSomeHost(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "someHost"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;->someHost:I

    return-void
.end method
