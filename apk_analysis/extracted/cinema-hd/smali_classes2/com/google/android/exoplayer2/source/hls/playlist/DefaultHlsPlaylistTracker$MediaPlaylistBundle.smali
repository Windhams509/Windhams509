.class final Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaPlaylistBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "playlistUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->A(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->n(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->r(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-object p0
.end method

.method private h(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exclusionDurationMs"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->v(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->w(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    if-eqz v2, :cond_2

    .line 4
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 13
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic n(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->j:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->q(Landroid/net/Uri;)V

    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistRequestUri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->r(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->q(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->C(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v6

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->z(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistRequestUri"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->j:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->p(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->q(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loadedPlaylist",
            "loadEventInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->f:J

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->s(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    .line 5
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->g:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->t(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-nez v3, :cond_3

    .line 9
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->g:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 12
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->e(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->u(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    .line 14
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    new-instance v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    new-instance v9, Lcom/google/android/exoplayer2/source/MediaLoadData;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    if-nez v5, :cond_5

    if-eq v3, v0, :cond_4

    .line 18
    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    goto :goto_2

    .line 19
    :cond_4
    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    .line 20
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->e(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->v(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-nez p1, :cond_8

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->r(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method


# virtual methods
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

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->t(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
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

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->u(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-object v0
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->e(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
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

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->v(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJZ)V
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->C(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 16
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
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->t(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->C(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    .line 7
    instance-of v7, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v7, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 10
    new-instance v6, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 12
    invoke-static {v3, v7, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->C(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 17
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->C(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    :cond_6
    return-object v3

    .line 20
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->p()V

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 23
    invoke-virtual {v3, v15, v1, v2, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    return-void
.end method
