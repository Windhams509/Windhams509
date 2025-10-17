.class public Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private activated:Z

.field private apikey:Ljava/lang/String;

.field private expires_in:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApikey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->apikey:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->expires_in:I

    return v0
.end method

.method public isActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->activated:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->activated:Z

    return-void
.end method

.method public setApikey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apikey"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->apikey:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expires_in"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADGetTokenResult$DataBean;->expires_in:I

    return-void
.end method
