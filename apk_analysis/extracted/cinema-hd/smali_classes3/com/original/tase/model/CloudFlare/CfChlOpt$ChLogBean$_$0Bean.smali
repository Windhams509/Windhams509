.class public Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_$0Bean"
.end annotation


# instance fields
.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/original/tase/helper/DateTimeHelper;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;->start:J

    return-void
.end method


# virtual methods
.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;->start:J

    return-wide v0
.end method

.method public setStart(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean$_$0Bean;->start:J

    return-void
.end method
