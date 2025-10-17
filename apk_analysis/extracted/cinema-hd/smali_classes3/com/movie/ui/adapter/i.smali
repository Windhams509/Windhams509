.class public final synthetic Lcom/movie/ui/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

.field public final synthetic c:Lio/reactivex/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/i;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/i;->c:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/i;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/i;->c:Lio/reactivex/Observer;

    check-cast p1, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->c(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V

    return-void
.end method
