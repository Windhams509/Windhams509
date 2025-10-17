.class public final synthetic Lcom/movie/ui/activity/sources/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity;

.field public final synthetic c:Lcom/movie/data/model/MovieInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/model/MovieInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/j;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/j;->c:Lcom/movie/data/model/MovieInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/sources/j;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/j;->c:Lcom/movie/data/model/MovieInfo;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->Y(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V

    return-void
.end method
