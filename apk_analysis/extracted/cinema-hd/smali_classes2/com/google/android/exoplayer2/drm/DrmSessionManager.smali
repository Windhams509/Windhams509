.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public static final b:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->b:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbackLooper",
            "eventDispatcher",
            "format"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbackLooper",
            "eventDispatcher",
            "format"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
