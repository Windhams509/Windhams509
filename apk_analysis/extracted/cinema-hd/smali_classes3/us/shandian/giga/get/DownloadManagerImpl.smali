.class public Lus/shandian/giga/get/DownloadManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/shandian/giga/get/DownloadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;,
        Lus/shandian/giga/get/DownloadManagerImpl$Initializer;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DownloadManagerImpl"


# instance fields
.field private final a:Lus/shandian/giga/get/DownloadDataSource;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/shandian/giga/get/DownloadMission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lus/shandian/giga/get/DownloadDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "searchLocations",
            "downloadDataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lus/shandian/giga/get/DownloadDataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lus/shandian/giga/get/DownloadManagerImpl;->a:Lus/shandian/giga/get/DownloadDataSource;

    .line 4
    invoke-direct {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic f(Lus/shandian/giga/get/DownloadManagerImpl;)Lus/shandian/giga/get/DownloadDataSource;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->a:Lus/shandian/giga/get/DownloadDataSource;

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "name"
        }
    .end annotation

    const-string v0, "location is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "name is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lus/shandian/giga/get/DownloadManagerImpl;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lus/shandian/giga/get/DownloadManagerImpl$2;

    invoke-direct {p1, p0}, Lus/shandian/giga/get/DownloadManagerImpl$2;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v3

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_1

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    return-object v2

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too many existing files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location is not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lus/shandian/giga/get/DownloadMission;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/shandian/giga/get/DownloadMission;

    .line 2
    iget-object v2, v1, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lus/shandian/giga/get/DownloadMission;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/shandian/giga/get/DownloadMission;

    .line 3
    iget-wide v1, v1, Lus/shandian/giga/get/DownloadMission;->r:J

    iget-wide v3, p1, Lus/shandian/giga/get/DownloadMission;->r:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->a:Lus/shandian/giga/get/DownloadDataSource;

    invoke-interface {v0}, Lus/shandian/giga/get/DownloadDataSource;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-static {v0}, Lus/shandian/giga/get/DownloadManagerImpl;->m(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/shandian/giga/get/DownloadMission;

    .line 6
    invoke-virtual {v1}, Lus/shandian/giga/get/DownloadMission;->h()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl;->a:Lus/shandian/giga/get/DownloadDataSource;

    invoke-interface {v2, v1}, Lus/shandian/giga/get/DownloadDataSource;->a(Lus/shandian/giga/get/DownloadMission;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lus/shandian/giga/get/DownloadMission;->f:J

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lus/shandian/giga/get/DownloadMission;->o:Z

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lus/shandian/giga/get/DownloadMission;->n:Z

    .line 12
    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchLocations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadManagerImpl;->j()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lus/shandian/giga/get/DownloadManagerImpl;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lus/shandian/giga/get/DownloadManagerImpl;->c:Ljava/lang/String;

    const-string v0, "listFiles() returned null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".giga"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/shandian/giga/util/Utility;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/shandian/giga/get/DownloadMission;

    if-eqz v4, :cond_2

    .line 8
    iget-boolean v5, v4, Lus/shandian/giga/get/DownloadMission;->o:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Lus/shandian/giga/get/DownloadManagerImpl;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to delete .giga file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, v4, Lus/shandian/giga/get/DownloadMission;->n:Z

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, Lus/shandian/giga/get/DownloadMission;->s:Z

    .line 13
    invoke-direct {p0, v4}, Lus/shandian/giga/get/DownloadManagerImpl;->i(Lus/shandian/giga/get/DownloadMission;)I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "missions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/shandian/giga/get/DownloadMission;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lus/shandian/giga/get/DownloadManagerImpl$1;

    invoke-direct {v0}, Lus/shandian/giga/get/DownloadManagerImpl$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v2

    const-string p0, ""

    aput-object p0, v0, v3

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->p()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-nez v0, :cond_0

    iget v0, p1, Lus/shandian/giga/get/DownloadMission;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->t()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/shandian/giga/get/DownloadManagerImpl;->e(I)Lus/shandian/giga/get/DownloadMission;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lus/shandian/giga/get/DownloadMission;->o:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl;->a:Lus/shandian/giga/get/DownloadDataSource;

    invoke-interface {v1, v0}, Lus/shandian/giga/get/DownloadDataSource;->a(Lus/shandian/giga/get/DownloadMission;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/shandian/giga/get/DownloadMission;->e()V

    .line 5
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "location",
            "name",
            "isAudio",
            "threads",
            "headers",
            "movieInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lus/shandian/giga/get/DownloadManagerImpl;->h(Ljava/lang/String;Ljava/lang/String;)Lus/shandian/giga/get/DownloadMission;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2
    iget-boolean v0, p4, Lus/shandian/giga/get/DownloadMission;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p0, p4}, Lus/shandian/giga/get/DownloadManagerImpl;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lus/shandian/giga/get/DownloadManagerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 5
    sget-object v0, Lus/shandian/giga/get/DownloadManagerImpl;->c:Ljava/lang/String;

    const-string v1, "Unable to generate unique name"

    invoke-static {v0, v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    sget-object p4, Lus/shandian/giga/get/DownloadManagerImpl;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_0
    new-instance p4, Lus/shandian/giga/get/DownloadMission;

    invoke-direct {p4, p3, p1, p2, p6}, Lus/shandian/giga/get/DownloadMission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lus/shandian/giga/get/DownloadMission;->r:J

    .line 10
    iput p5, p4, Lus/shandian/giga/get/DownloadMission;->j:I

    .line 11
    iput-object p7, p4, Lus/shandian/giga/get/DownloadMission;->h:Ljava/lang/String;

    .line 12
    new-instance p1, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lus/shandian/giga/get/DownloadManagerImpl$MissionListener;-><init>(Lus/shandian/giga/get/DownloadManagerImpl;Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadManagerImpl$1;)V

    invoke-virtual {p4, p1}, Lus/shandian/giga/get/DownloadMission;->c(Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    .line 13
    new-instance p1, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;

    invoke-direct {p1, p0, p4}, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;-><init>(Lus/shandian/giga/get/DownloadManagerImpl;Lus/shandian/giga/get/DownloadMission;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-direct {p0, p4}, Lus/shandian/giga/get/DownloadManagerImpl;->i(Lus/shandian/giga/get/DownloadMission;)I

    move-result p1

    return p1
.end method

.method public e(I)Lus/shandian/giga/get/DownloadMission;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/shandian/giga/get/DownloadMission;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
