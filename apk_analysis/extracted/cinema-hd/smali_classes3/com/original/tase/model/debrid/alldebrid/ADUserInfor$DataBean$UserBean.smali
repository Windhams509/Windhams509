.class public Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private fidelityPoints:I

.field private isPremium:Z

.field private isTrial:Z

.field private lang:Ljava/lang/String;

.field private limitedHostersQuotas:Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;

.field private preferedDomain:Ljava/lang/String;

.field private premiumUntil:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFidelityPoints()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->fidelityPoints:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedHostersQuotas()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->limitedHostersQuotas:Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;

    return-object v0
.end method

.method public getPreferedDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->preferedDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumUntil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->premiumUntil:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isIsPremium()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->isPremium:Z

    return v0
.end method

.method public isIsTrial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->isTrial:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->email:Ljava/lang/String;

    return-void
.end method

.method public setFidelityPoints(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fidelityPoints"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->fidelityPoints:I

    return-void
.end method

.method public setIsPremium(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPremium"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->isPremium:Z

    return-void
.end method

.method public setIsTrial(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTrial"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->isTrial:Z

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lang"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLimitedHostersQuotas(Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitedHostersQuotas"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->limitedHostersQuotas:Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean$LimitedHostersQuotasBean;

    return-void
.end method

.method public setPreferedDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferedDomain"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->preferedDomain:Ljava/lang/String;

    return-void
.end method

.method public setPremiumUntil(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumUntil"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->premiumUntil:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;->username:Ljava/lang/String;

    return-void
.end method
