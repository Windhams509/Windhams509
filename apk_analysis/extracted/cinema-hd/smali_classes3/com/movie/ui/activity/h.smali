.class public final synthetic Lcom/movie/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/CalendarActivity;

.field public final synthetic c:Lcom/movie/data/model/CalendarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/model/CalendarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/h;->b:Lcom/movie/ui/activity/CalendarActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/h;->c:Lcom/movie/data/model/CalendarItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/h;->b:Lcom/movie/ui/activity/CalendarActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/h;->c:Lcom/movie/data/model/CalendarItem;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/CalendarActivity;->G(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/model/CalendarItem;Ljava/lang/Object;)V

    return-void
.end method
