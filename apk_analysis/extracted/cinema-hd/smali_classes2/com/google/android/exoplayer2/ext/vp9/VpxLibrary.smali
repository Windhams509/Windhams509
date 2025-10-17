.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/exoplayer2/util/LibraryLoader;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "goog.exo.vpx"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/LibraryLoader;

    const-string v1, "vpx"

    const-string v2, "vpxV2JNI"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/LibraryLoader;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a:Lcom/google/android/exoplayer2/util/LibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a:Lcom/google/android/exoplayer2/util/LibraryLoader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LibraryLoader;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static native vpxGetBuildConfig()Ljava/lang/String;
.end method

.method private static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
