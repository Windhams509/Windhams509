.class public final Lt5/f$a;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt5/f;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f$a;->createFromParcel(Landroid/os/Parcel;)Lt5/f;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lt5/f;
    .locals 1

    .line 2
    new-instance v0, Lt5/f;

    invoke-direct {v0, p1}, Lt5/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f$a;->newArray(I)[Lt5/f;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lt5/f;
    .locals 0

    .line 2
    new-array p1, p1, [Lt5/f;

    return-object p1
.end method
