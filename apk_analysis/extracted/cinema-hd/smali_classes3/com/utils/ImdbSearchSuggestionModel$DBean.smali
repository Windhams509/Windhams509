.class public Lcom/utils/ImdbSearchSuggestionModel$DBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/ImdbSearchSuggestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utils/ImdbSearchSuggestionModel$DBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/utils/ImdbSearchSuggestionModel$DBean$1;

    invoke-direct {v0}, Lcom/utils/ImdbSearchSuggestionModel$DBean$1;-><init>()V

    sput-object v0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->i:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->y:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->i:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->y:I

    return v0
.end method

.method public setI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->i:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->l:Ljava/lang/String;

    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->q:Ljava/lang/String;

    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->s:Ljava/lang/String;

    return-void
.end method

.method public setY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->y:I

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
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/utils/ImdbSearchSuggestionModel$DBean;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
