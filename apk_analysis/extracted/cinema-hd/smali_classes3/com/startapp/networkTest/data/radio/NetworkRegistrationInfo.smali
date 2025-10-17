.class public Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7f63fef45a7eff13L


# instance fields
.field public Age:I

.field public Arfcn:I

.field public AvailableServices:Ljava/lang/String;

.field public Bandwidth:I

.field public CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public CellId:Ljava/lang/String;

.field public CellTechnology:Ljava/lang/String;

.field public DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public Domain:Ljava/lang/String;

.field public EmergencyEnabled:Z

.field public EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public MaxDataCalls:I

.field public Mcc:Ljava/lang/String;

.field public Mnc:Ljava/lang/String;

.field public NetworkTechnology:Ljava/lang/String;

.field public NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public NrState:Ljava/lang/String;

.field public OperatorLong:Ljava/lang/String;

.field public OperatorShort:Ljava/lang/String;

.field public Pci:Ljava/lang/String;

.field public ReasonForDenial:Ljava/lang/String;

.field public RegState:Ljava/lang/String;

.field public Tac:Ljava/lang/String;

.field public TransportType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->RegState:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->ReasonForDenial:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EmergencyEnabled:Z

    .line 8
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 9
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Pci:Ljava/lang/String;

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Arfcn:I

    .line 14
    iput v2, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Bandwidth:I

    .line 15
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mcc:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mnc:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorLong:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorShort:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->MaxDataCalls:I

    .line 20
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->AvailableServices:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 21
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 23
    iput-object v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 24
    iput-object v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 25
    iput v2, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

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
