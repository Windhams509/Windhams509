.class public final synthetic Lcom/movie/ui/activity/sources/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/b;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/b;->b:Lcom/movie/ui/activity/sources/SourceActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->L(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/String;)V

    return-void
.end method
