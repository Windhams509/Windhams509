.class public final Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/drm/c$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/drm/c$b;

.field public m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/c;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/exoplayer2/drm/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/drm/c$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 19
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/drm/c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Z[Lcom/google/android/exoplayer2/drm/c$b;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/drm/c$b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/drm/c$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lcom/google/android/exoplayer2/drm/c$b;

    .line 5
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 7
    aget-object v0, p2, v0

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    .line 9
    aget-object v1, p2, p1

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate data for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 16
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->n:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/drm/c$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Z[Lcom/google/android/exoplayer2/drm/c$b;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/exoplayer2/drm/c$b;Lcom/google/android/exoplayer2/drm/c$b;)I
    .locals 2

    .line 2
    sget-object v0, Lc5/b;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$b;->m:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/drm/c$b;

    check-cast p2, Lcom/google/android/exoplayer2/drm/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/c;->compare(Lcom/google/android/exoplayer2/drm/c$b;Lcom/google/android/exoplayer2/drm/c$b;)I

    move-result p1

    return p1
.end method

.method public copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/c$b;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, p1}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v3, v1, [Lcom/google/android/exoplayer2/drm/c$b;

    .line 28
    .line 29
    :goto_2
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/drm/c$b;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/drm/c;-><init>([Lcom/google/android/exoplayer2/drm/c$b;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/exoplayer2/drm/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public get(I)Lcom/google/android/exoplayer2/drm/c$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/c$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/c$b;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->m:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->m:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->b:[Lcom/google/android/exoplayer2/drm/c$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method
