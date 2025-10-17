.class public Lcom/startapp/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Apn:Ljava/lang/String;

.field public ApnTypes:Ljava/lang/String;

.field public CarrierName:Ljava/lang/String;

.field public CountryIso:Ljava/lang/String;

.field public DataRoaming:Z

.field public GroupIdentifierLevel1:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public IccId:Ljava/lang/String;

.field public Mcc:I

.field public Mnc:I

.field public SimSlotIndex:I

.field public SimState:Lcom/startapp/networkTest/enums/SimStates;

.field public SubscriptionId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/r1;->CarrierName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/r1;->CountryIso:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/startapp/r1;->DataRoaming:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/startapp/r1;->Mcc:I

    .line 6
    iput v1, p0, Lcom/startapp/r1;->Mnc:I

    .line 7
    iput v1, p0, Lcom/startapp/r1;->SimSlotIndex:I

    .line 8
    iput v1, p0, Lcom/startapp/r1;->SubscriptionId:I

    .line 9
    iput-object v0, p0, Lcom/startapp/r1;->IccId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/startapp/r1;->IMSI:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/startapp/r1;->GroupIdentifierLevel1:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    iput-object v1, p0, Lcom/startapp/r1;->SimState:Lcom/startapp/networkTest/enums/SimStates;

    .line 13
    iput-object v0, p0, Lcom/startapp/r1;->Apn:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/startapp/r1;->ApnTypes:Ljava/lang/String;

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
