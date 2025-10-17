.class public final Lt7/a$a;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lt7/a;",
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
    invoke-virtual {p0, p1}, Lt7/a$a;->createFromParcel(Landroid/os/Parcel;)Lt7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt7/a$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt7/a;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lt7/a;
    .locals 2

    .line 5
    new-instance v0, Lt7/a;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lt7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt7/a;
    .locals 1

    .line 3
    new-instance v0, Lt7/a;

    .line 4
    invoke-direct {v0, p1, p2}, Lt7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7/a$a;->newArray(I)[Lt7/a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lt7/a;
    .locals 0

    .line 2
    new-array p1, p1, [Lt7/a;

    return-object p1
.end method
