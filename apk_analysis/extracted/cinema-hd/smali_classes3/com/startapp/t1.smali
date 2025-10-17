.class public Lcom/startapp/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AutonomousSystemNumber:Ljava/lang/String;

.field public AutonomousSystemOrganization:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public IspName:Ljava/lang/String;

.field public IspOrganizationalName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/t1;->IpAddress:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/t1;->IspName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/startapp/t1;->IspOrganizationalName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/t1;->AutonomousSystemNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/startapp/t1;->AutonomousSystemOrganization:Ljava/lang/String;

    return-void
.end method
