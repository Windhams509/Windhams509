.class public Lcom/utils/cast/CastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaMetadata;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "movieInfo",
            "mediaSource"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {p0}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getNameAndYear()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p0}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lcom/utils/ImageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p0}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/utils/ImageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 5
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "hd"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x780

    const/16 v3, 0x438

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x5a0

    const/16 v2, 0xa00

    goto :goto_1

    :cond_1
    const-string v1, "1080"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "720"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "2K"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    const/16 v3, 0x870

    const/16 v2, 0xf00

    :goto_1
    if-le v3, v4, :cond_5

    const-string p2, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 10
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    :cond_5
    if-le v2, v4, :cond_6

    const-string p2, "com.google.android.gms.cast.metadata.WIDTH"

    .line 11
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getNameAndYear()Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaMetadata",
            "mediaSource"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/utils/cast/CastHelper;->e(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaMetadata",
            "mediaSource",
            "subsPathList",
            "subsNormalizedNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            "Lcom/original/tase/model/media/MediaSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Utils;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "127.0.0.1"

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    new-instance v7, Lcom/google/android/gms/cast/MediaTrack$Builder;

    int-to-long v8, v5

    invoke-direct {v7, v8, v9, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    const-string v8, "en-US"

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x86cb

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    new-array v7, v3, [Z

    aput-boolean v3, v7, v2

    .line 13
    invoke-static {v6, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lcom/utils/cast/CastHelper;->e(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static e(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaMetadata",
            "mediaSource"
        }
    .end annotation

    const-string v0, "#00FFFFFF"

    const-string v1, "pref_cc_subs_bg_color"

    const-string v2, "#FFFFFFFF"

    const-string v3, "pref_cc_subs_font_color"

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "pref_cc_subs_font_scale2"

    const-string v6, "1.00"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-array v7, v5, [Z

    .line 3
    invoke-static {v6, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-array v6, v5, [Z

    .line 6
    invoke-static {v3, v6}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 7
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_1
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    const-string v0, "#00AA00FF"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setWindowColor(I)V

    const-string v0, "Droid Sans"

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontFamily(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    const/16 v2, 0xa

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setWindowCornerRadius(I)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setWindowType(I)V

    const-string v2, "#FF000000"

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    .line 19
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/x-mpegURL"

    goto :goto_2

    :cond_0
    const-string p1, "video/mp4"

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;[J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "context",
            "videoAndSubTrackIdArray",
            "videoOnlyTrackIdArray"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    new-instance v0, Lcom/utils/cast/CastHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/utils/cast/CastHelper$1;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Z

    .line 6
    invoke-static {p0, p1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_0
    :goto_0
    return-void
.end method
