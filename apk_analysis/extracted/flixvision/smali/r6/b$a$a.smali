.class public final Lr6/b$a$a;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr6/b$a;",
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
    invoke-virtual {p0, p1}, Lr6/b$a$a;->createFromParcel(Landroid/os/Parcel;)Lr6/b$a;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lr6/b$a;
    .locals 1

    .line 2
    new-instance v0, Lr6/b$a;

    invoke-direct {v0, p1}, Lr6/b$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr6/b$a$a;->newArray(I)[Lr6/b$a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lr6/b$a;
    .locals 0

    .line 2
    new-array p1, p1, [Lr6/b$a;

    return-object p1
.end method
