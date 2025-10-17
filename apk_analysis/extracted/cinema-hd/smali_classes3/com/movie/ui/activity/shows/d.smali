.class public final synthetic Lcom/movie/ui/activity/shows/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/ShowActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/ShowActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/d;->b:Lcom/movie/ui/activity/shows/ShowActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/shows/d;->b:Lcom/movie/ui/activity/shows/ShowActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/d;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->C(Lcom/movie/ui/activity/shows/ShowActivity;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method
