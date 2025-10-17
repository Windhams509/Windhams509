.class public final synthetic Lcom/movie/ui/activity/shows/seasons/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/e;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/e;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    check-cast p1, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->T(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)V

    return-void
.end method
