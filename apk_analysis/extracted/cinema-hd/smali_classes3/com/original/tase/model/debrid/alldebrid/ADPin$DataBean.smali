.class public Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private base_url:Ljava/lang/String;

.field private check:Ljava/lang/String;

.field private check_url:Ljava/lang/String;

.field private expires_in:I

.field private pin:Ljava/lang/String;

.field private user_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->base_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCheck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->check:Ljava/lang/String;

    return-object v0
.end method

.method public getCheck_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->check_url:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->expires_in:I

    return v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->user_url:Ljava/lang/String;

    return-object v0
.end method

.method public setBase_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->base_url:Ljava/lang/String;

    return-void
.end method

.method public setCheck(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "check"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->check:Ljava/lang/String;

    return-void
.end method

.method public setCheck_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "check_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->check_url:Ljava/lang/String;

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

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->expires_in:I

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pin"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->pin:Ljava/lang/String;

    return-void
.end method

.method public setUser_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADPin$DataBean;->user_url:Ljava/lang/String;

    return-void
.end method
