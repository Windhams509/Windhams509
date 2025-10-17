.class public final synthetic Lcom/movie/ui/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# instance fields
.field public final synthetic b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

.field public final synthetic c:Lcom/movie/data/model/CalendarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/e;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/e;->c:Lcom/movie/data/model/CalendarItem;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/e;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/e;->c:Lcom/movie/data/model/CalendarItem;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->e(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V

    return-void
.end method
