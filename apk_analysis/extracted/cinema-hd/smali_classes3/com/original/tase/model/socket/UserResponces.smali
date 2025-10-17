.class public Lcom/original/tase/model/socket/UserResponces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USER_RESPONCE_FAIL:I = 0x194

.field public static final USER_RESPONCE_SUCCSES:I = 0xc8


# instance fields
.field public code:I

.field public messge:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "messge"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/original/tase/model/socket/UserResponces;->code:I

    .line 3
    iput-object p2, p0, Lcom/original/tase/model/socket/UserResponces;->messge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/original/tase/model/socket/UserResponces;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userResponces"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toObject(Ljava/lang/String;)Lcom/original/tase/model/socket/UserResponces;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/original/tase/model/socket/UserResponces;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/socket/UserResponces;

    return-object p1
.end method
