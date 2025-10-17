.class public final Lpl/droidsonroids/gif/b$a;
.super Ljava/lang/Object;
.source "GifViewSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lpl/droidsonroids/gif/b;",
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
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/b$a;->createFromParcel(Landroid/os/Parcel;)Lpl/droidsonroids/gif/b;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lpl/droidsonroids/gif/b;
    .locals 1

    .line 2
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/b$a;->newArray(I)[Lpl/droidsonroids/gif/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lpl/droidsonroids/gif/b;
    .locals 0

    .line 2
    new-array p1, p1, [Lpl/droidsonroids/gif/b;

    return-object p1
.end method
