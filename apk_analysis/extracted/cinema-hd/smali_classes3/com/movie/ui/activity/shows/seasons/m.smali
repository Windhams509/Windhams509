.class public final synthetic Lcom/movie/ui/activity/shows/seasons/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/m;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;

    iput-boolean p2, p0, Lcom/movie/ui/activity/shows/seasons/m;->c:Z

    iput-object p3, p0, Lcom/movie/ui/activity/shows/seasons/m;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/m;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;

    iget-boolean v1, p0, Lcom/movie/ui/activity/shows/seasons/m;->c:Z

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/m;->d:Lio/reactivex/ObservableEmitter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->b(Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;ZLio/reactivex/ObservableEmitter;Ljava/util/List;)V

    return-void
.end method
