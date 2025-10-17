.class public final synthetic Lcom/movie/ui/activity/shows/seasons/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

.field public final synthetic c:Lio/reactivex/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/l;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/l;->c:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/l;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/l;->c:Lio/reactivex/Observer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->M(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method
