.class public final Ll7/c$d$a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ll7/c$d;",
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
    invoke-virtual {p0, p1}, Ll7/c$d$a;->createFromParcel(Landroid/os/Parcel;)Ll7/c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll7/c$d$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ll7/c$d;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ll7/c$d;
    .locals 2

    .line 4
    new-instance v0, Ll7/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll7/c$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ll7/c$d;
    .locals 1

    .line 3
    new-instance v0, Ll7/c$d;

    invoke-direct {v0, p1, p2}, Ll7/c$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll7/c$d$a;->newArray(I)[Ll7/c$d;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ll7/c$d;
    .locals 0

    .line 2
    new-array p1, p1, [Ll7/c$d;

    return-object p1
.end method
