.class public final synthetic Lcom/movie/ui/activity/shows/episodes/bottomSheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/c;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/c;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;

    check-cast p1, Lcom/movie/data/model/tmvdb/ExternalID;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->H(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
