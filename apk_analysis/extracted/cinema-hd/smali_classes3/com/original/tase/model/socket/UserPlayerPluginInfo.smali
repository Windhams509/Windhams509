.class public Lcom/original/tase/model/socket/UserPlayerPluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IP:Ljava/lang/String;

.field public iConnect:Z

.field public serverIP:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "IP",
            "serverip",
            "iConnect",
            "userName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->IP:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->iConnect:Z

    .line 4
    iput-object p2, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->serverIP:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IP",
            "iConnect"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->IP:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->iConnect:Z

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;->userName:Ljava/lang/String;

    return-void
.end method
