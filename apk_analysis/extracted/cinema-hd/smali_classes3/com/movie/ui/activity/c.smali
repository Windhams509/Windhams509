.class public final synthetic Lcom/movie/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/CalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/CalendarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/c;->b:Lcom/movie/ui/activity/CalendarActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/c;->b:Lcom/movie/ui/activity/CalendarActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/CalendarActivity;->I(Lcom/movie/ui/activity/CalendarActivity;)V

    return-void
.end method
