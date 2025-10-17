.class public Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/trakt/TraktUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dsBean"
.end annotation


# instance fields
.field private slug:Ljava/lang/String;

.field final synthetic this$0:Lcom/original/tase/model/trakt/TraktUserInfo;


# direct methods
.method public constructor <init>(Lcom/original/tase/model/trakt/TraktUserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;->this$0:Lcom/original/tase/model/trakt/TraktUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;->slug:Ljava/lang/String;

    return-void
.end method
