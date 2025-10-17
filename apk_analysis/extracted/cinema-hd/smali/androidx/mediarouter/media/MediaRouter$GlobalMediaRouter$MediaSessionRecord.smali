.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroidx/media/VolumeProviderCompat;

.field final synthetic e:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->e:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->e:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget v1, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->d:Landroidx/media/VolumeProviderCompat;

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->d:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->c:I

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media/VolumeProviderCompat;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->d:Landroidx/media/VolumeProviderCompat;

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
