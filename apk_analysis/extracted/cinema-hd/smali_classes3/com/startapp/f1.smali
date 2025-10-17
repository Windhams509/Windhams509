.class public Lcom/startapp/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BluetoothInfo:Lcom/startapp/o1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public BuildFingerprint:Ljava/lang/String;

.field public DeviceManufacturer:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceUpTime:J

.field public HostAppInfo:Lcom/startapp/p1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public IsRooted:Z

.field public MultiSimInfo:Lcom/startapp/q1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public OS:Lcom/startapp/networkTest/enums/Os;

.field public OSVersion:Ljava/lang/String;

.field public OsSystemVersion:Ljava/lang/String;

.field public PhoneCount:I

.field public PhoneType:Lcom/startapp/networkTest/enums/PhoneTypes;

.field public PowerSaveMode:Lcom/startapp/networkTest/enums/ThreeState;

.field public SimOperator:Ljava/lang/String;

.field public SimOperatorName:Ljava/lang/String;

.field public SimState:Lcom/startapp/networkTest/enums/SimStates;

.field public TAC:Ljava/lang/String;

.field public UserLocal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/f1;->DeviceManufacturer:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/f1;->DeviceName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/startapp/f1;->SimOperator:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/f1;->SimOperatorName:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    iput-object v1, p0, Lcom/startapp/f1;->SimState:Lcom/startapp/networkTest/enums/SimStates;

    .line 7
    sget-object v1, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    iput-object v1, p0, Lcom/startapp/f1;->OS:Lcom/startapp/networkTest/enums/Os;

    .line 8
    iput-object v0, p0, Lcom/startapp/f1;->OSVersion:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/startapp/f1;->TAC:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/startapp/f1;->BuildFingerprint:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/startapp/f1;->OsSystemVersion:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/startapp/f1;->UserLocal:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/startapp/f1;->PhoneCount:I

    .line 14
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, p0, Lcom/startapp/f1;->PowerSaveMode:Lcom/startapp/networkTest/enums/ThreeState;

    .line 15
    sget-object v0, Lcom/startapp/networkTest/enums/PhoneTypes;->e:Lcom/startapp/networkTest/enums/PhoneTypes;

    iput-object v0, p0, Lcom/startapp/f1;->PhoneType:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 16
    new-instance v0, Lcom/startapp/o1;

    invoke-direct {v0}, Lcom/startapp/o1;-><init>()V

    iput-object v0, p0, Lcom/startapp/f1;->BluetoothInfo:Lcom/startapp/o1;

    .line 17
    new-instance v0, Lcom/startapp/q1;

    invoke-direct {v0}, Lcom/startapp/q1;-><init>()V

    iput-object v0, p0, Lcom/startapp/f1;->MultiSimInfo:Lcom/startapp/q1;

    .line 18
    new-instance v0, Lcom/startapp/p1;

    invoke-direct {v0}, Lcom/startapp/p1;-><init>()V

    iput-object v0, p0, Lcom/startapp/f1;->HostAppInfo:Lcom/startapp/p1;

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
