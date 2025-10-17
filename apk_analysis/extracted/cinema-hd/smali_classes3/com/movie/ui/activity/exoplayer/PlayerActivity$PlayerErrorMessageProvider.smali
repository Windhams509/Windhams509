.class Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ErrorMessageProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/exoplayer/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerErrorMessageProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/ui/activity/exoplayer/PlayerActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->b(Lcom/google/android/exoplayer2/PlaybackException;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/PlaybackException;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v1, 0x7f12010e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v0, 0x7f120115

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v3, 0x7f120114

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v3, 0x7f120113

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;->a:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    const v3, 0x7f120110

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
