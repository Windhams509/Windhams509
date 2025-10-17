.class public final synthetic Lcom/movie/ui/activity/sources/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity$7;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/j0;->b:Lcom/movie/ui/activity/sources/SourceActivity$7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/j0;->b:Lcom/movie/ui/activity/sources/SourceActivity$7;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/sources/SourceActivity$7;->a(Lcom/movie/ui/activity/sources/SourceActivity$7;Ljava/lang/Throwable;)V

    return-void
.end method
