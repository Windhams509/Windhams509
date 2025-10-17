.class public final Lf3/s$a;
.super Lg2/f;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/f<",
        "Lf3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bind(Lk2/i;Lf3/q;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lf3/q;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lf3/q;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk2/g;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lf3/q;->getProgress()Landroidx/work/b;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/b;->toByteArrayInternal(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lk2/g;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p2}, Lk2/g;->bindBlob(I[B)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Lk2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf3/q;

    invoke-virtual {p0, p1, p2}, Lf3/s$a;->bind(Lk2/i;Lf3/q;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
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
