.class public Lcom/database/entitys/premiumEntitys/RealDebridEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/database/entitys/premiumEntitys/RealDebridEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field public n:Z

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/database/entitys/premiumEntitys/RealDebridEntity$1;

    invoke-direct {v0}, Lcom/database/entitys/premiumEntitys/RealDebridEntity$1;-><init>()V

    sput-object v0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->b:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->c:Ljava/lang/String;

    .line 4
    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->d:J

    .line 5
    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->e:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->f:I

    .line 7
    iput v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->n:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->b:J

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->c:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->d:J

    .line 13
    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->e:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->f:I

    .line 15
    iput v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->g:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->n:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->b:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->d:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->e:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->f:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->g:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->h:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->m:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/database/entitys/premiumEntitys/RealDebridEntity;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    sget-object v0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->a()Lcom/database/entitys/premiumEntitys/RealDebridEntity;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/RealDebridEntity;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
