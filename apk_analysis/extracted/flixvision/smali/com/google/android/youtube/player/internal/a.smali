.class public abstract Lcom/google/android/youtube/player/internal/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/youtube/player/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/youtube/player/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/youtube/player/internal/a;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    new-instance v0, Lcom/google/android/youtube/player/internal/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/youtube/player/internal/b;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/youtube/player/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/i$a;Lcom/google/android/youtube/player/internal/i$b;)La8/b;
.end method

.method public abstract a(Landroid/app/Activity;La8/b;Z)Lcom/google/android/youtube/player/internal/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation
.end method
