.class public final synthetic Lcom/movie/ui/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/m;->b:Lcom/movie/ui/fragment/MovieFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/m;->b:Lcom/movie/ui/fragment/MovieFragment;

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/MovieFragment;->V(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
