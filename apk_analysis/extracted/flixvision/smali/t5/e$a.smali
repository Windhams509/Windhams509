.class public final Lt5/e$a;
.super Ljava/lang/Object;
.source "SpliceNullCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt5/e;",
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
    invoke-virtual {p0, p1}, Lt5/e$a;->createFromParcel(Landroid/os/Parcel;)Lt5/e;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lt5/e;
    .locals 0

    .line 2
    new-instance p1, Lt5/e;

    invoke-direct {p1}, Lt5/e;-><init>()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/e$a;->newArray(I)[Lt5/e;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lt5/e;
    .locals 0

    .line 2
    new-array p1, p1, [Lt5/e;

    return-object p1
.end method
