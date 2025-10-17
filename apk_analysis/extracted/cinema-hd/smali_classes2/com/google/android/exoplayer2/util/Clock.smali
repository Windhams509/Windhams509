.class public interface abstract Lcom/google/android/exoplayer2/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/SystemClock;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/SystemClock;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "callback"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract elapsedRealtime()J
.end method
