.class public final Lpl/droidsonroids/gif/b;
.super Landroid/view/View$BaseSavedState;
.source "GifViewSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/droidsonroids/gif/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/droidsonroids/gif/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->b:[[J

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->b:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    array-length p1, p2

    new-array p1, p1, [[J

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->b:[[J

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 4
    aget-object v0, p2, p1

    .line 5
    instance-of v1, v0, Lpl/droidsonroids/gif/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->b:[[J

    check-cast v0, Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()[J

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->b:[[J

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpl/droidsonroids/gif/b;->b:[[J

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
