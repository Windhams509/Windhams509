.class public Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADUserInfor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;
    }
.end annotation


# instance fields
.field private user:Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser()Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->user:Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    return-object v0
.end method

.method public setUser(Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean;->user:Lcom/original/tase/model/debrid/alldebrid/ADUserInfor$DataBean$UserBean;

    return-void
.end method
