.class public final Lr5/a$a;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr5/a;",
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
    invoke-virtual {p0, p1}, Lr5/a$a;->createFromParcel(Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lr5/a;
    .locals 1

    .line 2
    new-instance v0, Lr5/a;

    invoke-direct {v0, p1}, Lr5/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/a$a;->newArray(I)[Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lr5/a;
    .locals 0

    .line 2
    new-array p1, p1, [Lr5/a;

    return-object p1
.end method
