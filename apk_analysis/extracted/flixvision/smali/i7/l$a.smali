.class public final Li7/l$a;
.super Ljava/lang/Object;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Li7/l;",
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
.method public createFromParcel(Landroid/os/Parcel;)Li7/l;
    .locals 2

    .line 4
    new-instance v0, Li7/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Li7/l;
    .locals 1

    .line 3
    new-instance v0, Li7/l;

    invoke-direct {v0, p1, p2}, Li7/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li7/l$a;->createFromParcel(Landroid/os/Parcel;)Li7/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li7/l$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Li7/l;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Li7/l;
    .locals 0

    .line 2
    new-array p1, p1, [Li7/l;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li7/l$a;->newArray(I)[Li7/l;

    move-result-object p1

    return-object p1
.end method
