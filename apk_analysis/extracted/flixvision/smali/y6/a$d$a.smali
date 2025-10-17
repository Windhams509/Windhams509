.class public final Ly6/a$d$a;
.super Ljava/lang/Object;
.source "MaterialCheckBox.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ly6/a$d;",
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
    invoke-virtual {p0, p1}, Ly6/a$d$a;->createFromParcel(Landroid/os/Parcel;)Ly6/a$d;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ly6/a$d;
    .locals 1

    .line 2
    new-instance v0, Ly6/a$d;

    invoke-direct {v0, p1}, Ly6/a$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/a$d$a;->newArray(I)[Ly6/a$d;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ly6/a$d;
    .locals 0

    .line 2
    new-array p1, p1, [Ly6/a$d;

    return-object p1
.end method
