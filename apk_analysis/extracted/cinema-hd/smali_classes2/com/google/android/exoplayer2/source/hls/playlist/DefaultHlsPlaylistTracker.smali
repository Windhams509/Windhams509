.class public final Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener;,
        Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

.field private final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

.field private m:Landroid/net/Uri;

.field private n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq/a;->a:Lq/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataSourceFactory",
            "loadErrorHandlingPolicy",
            "playlistParserFactory"
        }
    .end annotation

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataSourceFactory",
            "loadErrorHandlingPolicy",
            "playlistParserFactory",
            "playlistStuckTargetDurationCoefficient"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method private D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static E(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPlaylist",
            "loadedPlaylist"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private F(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPlaylist",
            "loadedPlaylist"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->H(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->G(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPlaylist",
            "loadedPlaylist"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->E(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private H(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPlaylist",
            "loadedPlaylist"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->E(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private I(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPrimaryPlaylistUri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->b:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private J(Landroid/net/Uri;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistUrl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private K()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 5
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->d(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->I(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->f(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private L(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->g(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-eqz v2, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->I(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->f(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private M(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playlistUrl",
            "loadErrorInfo",
            "forceRetry"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 2
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->i(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private Q(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "newSnapshot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Z

    .line 4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 8
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->M(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->F(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->Q(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:D

    return-wide v0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public N(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadable",
            "elapsedRealtimeMs",
            "loadDurationMs",
            "released"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadable",
            "elapsedRealtimeMs",
            "loadDurationMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    .line 2
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 5
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 6
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$1;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->D(Ljava/util/List;)V

    .line 9
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c()Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->p()V

    .line 16
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->t(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadable",
            "elapsedRealtimeMs",
            "loadDurationMs",
            "error",
            "errorCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->s()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->p()V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->m()Z

    move-result p1

    return p1
.end method

.method public h(Landroid/net/Uri;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playlistUrl",
            "exclusionDurationMs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "loadable",
            "elapsedRealtimeMs",
            "loadDurationMs",
            "released"
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Z

    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "loadable",
            "elapsedRealtimeMs",
            "loadDurationMs"
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->O(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public k(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialPlaylistUri",
            "eventDispatcher",
            "primaryPlaylistListener"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->y()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->b()Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->z(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "isForPlayback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "loadable",
            "elapsedRealtimeMs",
            "loadDurationMs",
            "error",
            "errorCount"
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->P(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->x()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
