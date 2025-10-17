.class public Lcom/movie/data/model/cinema/Genre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/cinema/Genre$Response;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/cinema/Genre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sortField:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/cinema/Genre$1;

    invoke-direct {v0}, Lcom/movie/data/model/cinema/Genre$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/cinema/Genre;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "name"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/movie/data/model/cinema/Genre;->id:I

    .line 4
    iput-object p2, p0, Lcom/movie/data/model/cinema/Genre;->name:Ljava/lang/String;

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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/cinema/Genre;->id:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/data/model/cinema/Genre;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertToEntity()Lcom/database/entitys/GenreEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/database/entitys/GenreEntity;

    invoke-direct {v0}, Lcom/database/entitys/GenreEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Genre;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/GenreEntity;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/data/model/cinema/Genre;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/GenreEntity;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/cinema/Genre;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Genre;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSortField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Genre;->sortField:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)Lcom/movie/data/model/cinema/Genre;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/cinema/Genre;->id:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/movie/data/model/cinema/Genre;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Genre;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSortField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortField"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/Genre;->sortField:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/Genre;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget p2, p0, Lcom/movie/data/model/cinema/Genre;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/movie/data/model/cinema/Genre;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
