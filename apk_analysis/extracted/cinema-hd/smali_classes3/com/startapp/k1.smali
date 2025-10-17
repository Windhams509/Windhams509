.class public Lcom/startapp/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public StorageExternalAudio:J

.field public StorageExternalAvailable:J

.field public StorageExternalImages:J

.field public StorageExternalSize:J

.field public StorageExternalVideo:J

.field public StorageInternalAudio:J

.field public StorageInternalAvailable:J

.field public StorageInternalImages:J

.field public StorageInternalSize:J

.field public StorageInternalVideo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/startapp/k1;->StorageInternalImages:J

    .line 3
    iput-wide v0, p0, Lcom/startapp/k1;->StorageExternalImages:J

    .line 4
    iput-wide v0, p0, Lcom/startapp/k1;->StorageInternalAudio:J

    .line 5
    iput-wide v0, p0, Lcom/startapp/k1;->StorageExternalAudio:J

    .line 6
    iput-wide v0, p0, Lcom/startapp/k1;->StorageInternalVideo:J

    .line 7
    iput-wide v0, p0, Lcom/startapp/k1;->StorageExternalVideo:J

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
