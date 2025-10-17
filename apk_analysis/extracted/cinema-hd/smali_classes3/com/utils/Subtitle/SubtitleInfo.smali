.class public Lcom/utils/Subtitle/SubtitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Subtitle/SubtitleInfo$Source;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/utils/Subtitle/SubtitleInfo$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/utils/Subtitle/SubtitleInfo$1;

    invoke-direct {v0}, Lcom/utils/Subtitle/SubtitleInfo$1;-><init>()V

    sput-object v0, Lcom/utils/Subtitle/SubtitleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Subtitle/SubtitleInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Subtitle/SubtitleInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Subtitle/SubtitleInfo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/utils/Subtitle/SubtitleInfo;->e:I

    .line 13
    invoke-static {}, Lcom/utils/Subtitle/SubtitleInfo$Source;->values()[Lcom/utils/Subtitle/SubtitleInfo$Source;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/utils/Subtitle/SubtitleInfo;->f:Lcom/utils/Subtitle/SubtitleInfo$Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/utils/Subtitle/SubtitleInfo$Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "dataLink",
            "language",
            "downloadCount",
            "source"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/utils/Subtitle/SubtitleInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/utils/Subtitle/SubtitleInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/utils/Subtitle/SubtitleInfo;->d:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/utils/Subtitle/SubtitleInfo;->e:I

    .line 7
    iput-object p5, p0, Lcom/utils/Subtitle/SubtitleInfo;->f:Lcom/utils/Subtitle/SubtitleInfo$Source;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object p2, p0, Lcom/utils/Subtitle/SubtitleInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/utils/Subtitle/SubtitleInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/utils/Subtitle/SubtitleInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/utils/Subtitle/SubtitleInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/utils/Subtitle/SubtitleInfo;->f:Lcom/utils/Subtitle/SubtitleInfo$Source;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
