.class public Lcom/startapp/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A2DPConnectionState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field public BluetoothEnabled:Z

.field public ConnectedA2DPBluetoothDevices:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/n1;",
            ">;"
        }
    .end annotation
.end field

.field public ConnectedHeadsetBluetoothDevices:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/n1;",
            ">;"
        }
    .end annotation
.end field

.field public ConnectedHealthBluetoothDevices:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/n1;",
            ">;"
        }
    .end annotation
.end field

.field public HeadsetConnectionState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field public HealthConnectionState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field public MissingPermission:Z

.field public PairedBluetoothDevices:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->e:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    iput-object v0, p0, Lcom/startapp/o1;->HealthConnectionState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    .line 3
    iput-object v0, p0, Lcom/startapp/o1;->HeadsetConnectionState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    .line 4
    iput-object v0, p0, Lcom/startapp/o1;->A2DPConnectionState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/o1;->MissingPermission:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/o1;->PairedBluetoothDevices:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/o1;->ConnectedA2DPBluetoothDevices:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/o1;->ConnectedHealthBluetoothDevices:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/o1;->ConnectedHeadsetBluetoothDevices:Ljava/util/ArrayList;

    return-void
.end method
