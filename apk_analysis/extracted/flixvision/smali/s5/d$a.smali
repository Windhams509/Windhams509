.class public final Ls5/d$a;
.super Ljava/lang/Object;
.source "ChapterTocFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ls5/d;",
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
    invoke-virtual {p0, p1}, Ls5/d$a;->createFromParcel(Landroid/os/Parcel;)Ls5/d;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ls5/d;
    .locals 1

    .line 2
    new-instance v0, Ls5/d;

    invoke-direct {v0, p1}, Ls5/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/d$a;->newArray(I)[Ls5/d;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ls5/d;
    .locals 0

    .line 2
    new-array p1, p1, [Ls5/d;

    return-object p1
.end method
