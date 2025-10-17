.class public final Lcom/google/android/youtube/player/internal/h$d;
.super Lcom/google/android/youtube/player/internal/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/youtube/player/internal/h$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public final c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/google/android/youtube/player/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/h;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/h$d;->d:Lcom/google/android/youtube/player/internal/h;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/internal/h$c;-><init>(Lcom/google/android/youtube/player/internal/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->n:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/h$d;->b:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/youtube/player/internal/h$d;->c:Landroid/os/IBinder;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/h$d;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/youtube/player/internal/h$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/h$d;->b:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lcom/google/android/youtube/player/internal/h$d;->d:Lcom/google/android/youtube/player/internal/h;

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/youtube/player/internal/h;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3}, Lcom/google/android/youtube/player/internal/h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/youtube/player/internal/h;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v3, Lcom/google/android/youtube/player/internal/h;->c:Landroid/os/IInterface;

    .line 45
    .line 46
    iget-object p1, v3, Lcom/google/android/youtube/player/internal/h;->c:Landroid/os/IInterface;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/youtube/player/internal/h;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/youtube/player/internal/h;->k()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->m:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/youtube/player/internal/h;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
