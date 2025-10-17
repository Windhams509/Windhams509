.class public final synthetic Lcom/movie/ui/activity/shows/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/ShowActivity;

.field public final synthetic c:Lcom/database/entitys/MovieEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/a;->b:Lcom/movie/ui/activity/shows/ShowActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/a;->c:Lcom/database/entitys/MovieEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/shows/a;->b:Lcom/movie/ui/activity/shows/ShowActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/a;->c:Lcom/database/entitys/MovieEntity;

    invoke-static {v0, v1}, Lcom/movie/ui/activity/shows/ShowActivity;->G(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/entitys/MovieEntity;)V

    return-void
.end method
