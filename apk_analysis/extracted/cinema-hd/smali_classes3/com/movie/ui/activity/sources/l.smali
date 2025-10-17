.class public final synthetic Lcom/movie/ui/activity/sources/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/l;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/l;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/sources/SourceActivity;->I(Lcom/movie/ui/activity/sources/SourceActivity;)V

    return-void
.end method
