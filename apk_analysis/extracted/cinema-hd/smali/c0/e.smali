.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/movies/stream/StreamFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->b:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->V(Lcom/movie/ui/activity/movies/stream/StreamFragment;Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
