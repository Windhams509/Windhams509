.class public final synthetic Lcom/movie/ui/activity/shows/seasons/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/b;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iput p2, p0, Lcom/movie/ui/activity/shows/seasons/b;->c:I

    iput p3, p0, Lcom/movie/ui/activity/shows/seasons/b;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/b;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget v1, p0, Lcom/movie/ui/activity/shows/seasons/b;->c:I

    iget v2, p0, Lcom/movie/ui/activity/shows/seasons/b;->d:I

    check-cast p1, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->L(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;IILcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
