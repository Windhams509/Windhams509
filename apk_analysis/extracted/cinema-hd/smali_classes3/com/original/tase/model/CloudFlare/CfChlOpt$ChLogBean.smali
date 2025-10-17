.class public Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/CloudFlare/CfChlOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChLogBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;
    }
.end annotation


# instance fields
.field private _$0:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;

    invoke-direct {v0}, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;-><init>()V

    iput-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;->_$0:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;->c:I

    return-void
.end method


# virtual methods
.method public getC()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;->c:I

    return v0
.end method

.method public get_$0()Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;->_$0:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;

    return-object v0
.end method

.method public setC(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;->c:I

    return-void
.end method

.method public set_$0(Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;->_$0:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;

    return-void
.end method
