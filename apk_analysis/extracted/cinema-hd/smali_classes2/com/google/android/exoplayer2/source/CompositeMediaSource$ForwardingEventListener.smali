.class final Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field final synthetic e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->w(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->u(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childWindowIndex",
            "childMediaPeriodId"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->H(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->v(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaLoadData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->G(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->e:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->G(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v5, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public C(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "mediaLoadData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->E(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "error"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->h()V

    :cond_0
    return-void
.end method

.method public M(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventData",
            "mediaLoadData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->v(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public N(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->k(I)V

    :cond_0
    return-void
.end method

.method public O(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->m()V

    :cond_0
    return-void
.end method

.method public Q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventData",
            "mediaLoadData",
            "error",
            "wasCanceled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->y(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public S(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->j()V

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "mediaLoadData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventData",
            "mediaLoadData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->s(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventData",
            "mediaLoadData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->B(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->i()V

    :cond_0
    return-void
.end method

.method public synthetic v(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
