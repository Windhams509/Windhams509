.class public Lcom/movie/data/model/ItemHelpCaptcha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private link:Ljava/lang/String;

.field private providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "providerName",
            "link"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/ItemHelpCaptcha;->providerName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/movie/data/model/ItemHelpCaptcha;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/ItemHelpCaptcha;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/ItemHelpCaptcha;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/ItemHelpCaptcha;->link:Ljava/lang/String;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerName"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/ItemHelpCaptcha;->providerName:Ljava/lang/String;

    return-void
.end method
