.class public Lcom/database/entitys/CategoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/database/entitys/CategoryEntity$SourceTypeConverter;,
        Lcom/database/entitys/CategoryEntity$TypeEntityConverter;,
        Lcom/database/entitys/CategoryEntity$SourceConverter;,
        Lcom/database/entitys/CategoryEntity$Generic;,
        Lcom/database/entitys/CategoryEntity$SourceType;,
        Lcom/database/entitys/CategoryEntity$Type;,
        Lcom/database/entitys/CategoryEntity$Source;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field id:Ljava/lang/Integer;

.field isRestricted:Ljava/lang/Boolean;

.field name:Ljava/lang/String;

.field source:Lcom/database/entitys/CategoryEntity$Source;

.field sourceType:Lcom/database/entitys/CategoryEntity$SourceType;

.field type:Lcom/database/entitys/CategoryEntity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/database/entitys/CategoryEntity$1;

    invoke-direct {v0}, Lcom/database/entitys/CategoryEntity$1;-><init>()V

    sput-object v0, Lcom/database/entitys/CategoryEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/database/entitys/CategoryEntity;->isRestricted:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "type",
            "id",
            "sourceType",
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/database/entitys/CategoryEntity;->isRestricted:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->source:Lcom/database/entitys/CategoryEntity$Source;

    .line 4
    iput-object p2, p0, Lcom/database/entitys/CategoryEntity;->type:Lcom/database/entitys/CategoryEntity$Type;

    .line 5
    iput-object p3, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/database/entitys/CategoryEntity;->sourceType:Lcom/database/entitys/CategoryEntity$SourceType;

    .line 7
    iput-object p5, p0, Lcom/database/entitys/CategoryEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRestricted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity;->isRestricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSource()Lcom/database/entitys/CategoryEntity$Source;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity;->source:Lcom/database/entitys/CategoryEntity$Source;

    return-object v0
.end method

.method public getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity;->sourceType:Lcom/database/entitys/CategoryEntity$SourceType;

    return-object v0
.end method

.method public getType()Lcom/database/entitys/CategoryEntity$Type;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity;->type:Lcom/database/entitys/CategoryEntity$Type;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setRestricted(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restricted"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->isRestricted:Ljava/lang/Boolean;

    return-void
.end method

.method public setSource(Lcom/database/entitys/CategoryEntity$Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->source:Lcom/database/entitys/CategoryEntity$Source;

    return-void
.end method

.method public setSourceType(Lcom/database/entitys/CategoryEntity$SourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->sourceType:Lcom/database/entitys/CategoryEntity$SourceType;

    return-void
.end method

.method public setType(Lcom/database/entitys/CategoryEntity$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/CategoryEntity;->type:Lcom/database/entitys/CategoryEntity$Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/database/entitys/CategoryEntity;->id:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/database/entitys/CategoryEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
