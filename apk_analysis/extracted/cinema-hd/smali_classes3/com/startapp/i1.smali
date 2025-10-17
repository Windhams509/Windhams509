.class public Lcom/startapp/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public DurationDNS:J

.field public HostFile:Ljava/lang/String;

.field public ServerIp:Ljava/lang/String;

.field public Try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/i1;->HostFile:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/i1;->ServerIp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/startapp/i1;->DurationDNS:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
