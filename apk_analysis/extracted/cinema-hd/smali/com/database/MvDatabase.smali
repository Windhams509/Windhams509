.class public abstract Lcom/database/MvDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field static l:Lcom/database/MvDatabase;

.field private static final m:Ljava/lang/Object;

.field static final n:Landroidx/room/migration/Migration;

.field static final o:Landroidx/room/migration/Migration;

.field static final p:Landroidx/room/migration/Migration;

.field static final q:Landroidx/room/migration/Migration;

.field static final r:Landroidx/room/migration/Migration;

.field static final s:Landroidx/room/migration/Migration;

.field static final t:Landroidx/room/migration/Migration;

.field static final u:Landroidx/room/migration/Migration;

.field static final v:Landroidx/room/migration/Migration;

.field static final w:Landroidx/room/migration/Migration;

.field static final x:Landroidx/room/migration/Migration;

.field static final y:Landroidx/room/migration/Migration;

.field static final z:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/database/MvDatabase;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/database/MvDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$1;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->n:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lcom/database/MvDatabase$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/database/MvDatabase$2;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->o:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Lcom/database/MvDatabase$3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$3;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->p:Landroidx/room/migration/Migration;

    .line 5
    new-instance v0, Lcom/database/MvDatabase$4;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/database/MvDatabase$4;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->q:Landroidx/room/migration/Migration;

    .line 6
    new-instance v0, Lcom/database/MvDatabase$5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$5;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->r:Landroidx/room/migration/Migration;

    .line 7
    new-instance v0, Lcom/database/MvDatabase$6;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/database/MvDatabase$6;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->s:Landroidx/room/migration/Migration;

    .line 8
    new-instance v0, Lcom/database/MvDatabase$7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$7;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->t:Landroidx/room/migration/Migration;

    .line 9
    new-instance v0, Lcom/database/MvDatabase$8;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/database/MvDatabase$8;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->u:Landroidx/room/migration/Migration;

    .line 10
    new-instance v0, Lcom/database/MvDatabase$9;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$9;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->v:Landroidx/room/migration/Migration;

    .line 11
    new-instance v0, Lcom/database/MvDatabase$10;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/database/MvDatabase$10;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->w:Landroidx/room/migration/Migration;

    .line 12
    new-instance v0, Lcom/database/MvDatabase$11;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$11;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->x:Landroidx/room/migration/Migration;

    .line 13
    new-instance v0, Lcom/database/MvDatabase$12;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/database/MvDatabase$12;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->y:Landroidx/room/migration/Migration;

    .line 14
    new-instance v0, Lcom/database/MvDatabase$13;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/database/MvDatabase$13;-><init>(II)V

    sput-object v0, Lcom/database/MvDatabase;->z:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "MvDatabaseDB"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "MvDatabaseDB-shm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "MvDatabaseDB-wal"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->d(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 10
    invoke-virtual {p1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->d(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 13
    invoke-virtual {p1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 14
    invoke-static {v2}, Lcom/google/common/io/ByteStreams;->d(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "hdmovies"

    .line 15
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utils/PrefUtils;->a(Ljava/util/Map;)[B

    move-result-object p0

    .line 17
    array-length v4, p0

    int-to-long v4, v4

    .line 18
    invoke-virtual {p1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 21
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static w(Landroid/content/Context;)Lcom/database/MvDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/database/MvDatabase;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/database/MvDatabase;->l:Lcom/database/MvDatabase;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/database/MvDatabase;

    const-string v2, "MvDatabaseDB"

    invoke-static {p0, v1, v2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/16 v1, 0xd

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/database/MvDatabase;->n:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/database/MvDatabase;->o:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/database/MvDatabase;->p:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/database/MvDatabase;->q:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/database/MvDatabase;->r:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/database/MvDatabase;->s:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/database/MvDatabase;->t:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/database/MvDatabase;->u:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/database/MvDatabase;->v:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/database/MvDatabase;->w:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/database/MvDatabase;->x:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/database/MvDatabase;->y:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/database/MvDatabase;->z:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/database/MvDatabase;

    sput-object p0, Lcom/database/MvDatabase;->l:Lcom/database/MvDatabase;

    .line 6
    :cond_0
    sget-object p0, Lcom/database/MvDatabase;->l:Lcom/database/MvDatabase;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    new-array v1, v2, [B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    long-to-int v3, v2

    .line 7
    new-array v2, v3, [B

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    long-to-int v4, v3

    .line 10
    new-array v3, v4, [B

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    long-to-int v5, v4

    .line 13
    new-array v4, v5, [B

    .line 14
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17
    new-instance p1, Ljava/io/FileOutputStream;

    const-string v0, "MvDatabaseDB"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 20
    new-instance p1, Ljava/io/FileOutputStream;

    const-string v0, "MvDatabaseDB-shm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 23
    new-instance p1, Ljava/io/FileOutputStream;

    const-string v0, "MvDatabaseDB-wal"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 26
    invoke-static {v4}, Lcom/utils/PrefUtils;->b([B)Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/utils/PrefUtils;->l(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/database/daos/TvWatchedEpisodeDAO;
.end method

.method public abstract t()Lcom/database/daos/CategoryDao;
.end method

.method public abstract u()Lcom/database/daos/CrawlCountDAO;
.end method

.method public abstract v()Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;
.end method

.method public abstract x()Lcom/database/daos/MovieDAO;
.end method

.method public abstract z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;
.end method
