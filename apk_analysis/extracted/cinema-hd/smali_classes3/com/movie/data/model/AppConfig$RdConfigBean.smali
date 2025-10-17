.class public Lcom/movie/data/model/AppConfig$RdConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RdConfigBean"
.end annotation


# instance fields
.field private list:Ljava/lang/String;

.field private rd_client_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$RdConfigBean;->list:Ljava/lang/String;

    return-object v0
.end method

.method public getRd_client_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$RdConfigBean;->rd_client_id:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$RdConfigBean;->list:Ljava/lang/String;

    return-void
.end method

.method public setRd_client_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rd_client_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$RdConfigBean;->rd_client_id:Ljava/lang/String;

    return-void
.end method
