.class public final Lhd/k$a;
.super Ljava/lang/Object;
.source "StreamUrl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lhd/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lhd/k;
    .locals 1

    .line 2
    new-instance v0, Lhd/k;

    invoke-direct {v0, p1}, Lhd/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd/k$a;->createFromParcel(Landroid/os/Parcel;)Lhd/k;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lhd/k;
    .locals 0

    .line 2
    new-array p1, p1, [Lhd/k;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd/k$a;->newArray(I)[Lhd/k;

    move-result-object p1

    return-object p1
.end method
