.class public Lcom/movie/data/model/TmdbGenres;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mvlist:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static tvlist:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canFilter(IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "isTV"
        }
    .end annotation

    const/4 v0, -0x8

    const/4 v1, -0x7

    const/4 v2, 0x0

    const/4 v3, -0x6

    if-eqz p1, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 p1, -0x9

    if-eq p0, p1, :cond_0

    const/16 p1, -0xa

    if-ne p0, p1, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static getMVCategory()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-string v2, "Action"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "Adventure"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "Animation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string v2, "Comedy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "Crime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "Documentary"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "Drama"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x29ff

    const-string v2, "Family"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "Fantasy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "History"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "Horror"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x28a2

    const-string v2, "Music"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x25b0

    const-string v2, "Mystery"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x29fd

    const-string v2, "Romance"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x36e

    const-string v2, "Science Fiction"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a12

    const-string v2, "TV Movie"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-string v2, "Thriller"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a00

    const-string v2, "War"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "Western"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->mvlist:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static getTVCategory()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a07

    const-string v2, "Action & Adventure"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "Animation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string v2, "Comedy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "Crime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "Documentary"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "Drama"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x29ff

    const-string v2, "Family"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a0a

    const-string v2, "Kids"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x25b0

    const-string v2, "Mystery"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a0b

    const-string v2, "News"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a0c

    const-string v2, "Reality"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a0d

    const-string v2, "Sci-Fi & Fantasy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a0e

    const-string v2, "Soap"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a0f

    const-string v2, "Talk"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x2a10

    const-string v2, "War & Politics"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "Western"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/movie/data/model/TmdbGenres;->tvlist:Landroid/util/SparseArray;

    return-object v0
.end method
