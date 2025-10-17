.class public final synthetic Lcom/movie/ui/activity/sources/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity;

.field public final synthetic c:Lcom/original/tase/model/media/MediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/k;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/k;->c:Lcom/original/tase/model/media/MediaSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/sources/k;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/k;->c:Lcom/original/tase/model/media/MediaSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->Q(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/Throwable;)V

    return-void
.end method
