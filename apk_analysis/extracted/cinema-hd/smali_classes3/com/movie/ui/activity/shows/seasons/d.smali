.class public final synthetic Lcom/movie/ui/activity/shows/seasons/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

.field public final synthetic c:Lio/reactivex/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/d;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/d;->c:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/d;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/d;->c:Lio/reactivex/Observer;

    invoke-static {v0, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->O(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;)V

    return-void
.end method
