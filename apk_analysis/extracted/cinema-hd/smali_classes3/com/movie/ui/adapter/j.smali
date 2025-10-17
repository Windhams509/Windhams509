.class public final synthetic Lcom/movie/ui/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lio/reactivex/Observer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/j;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/j;->b:Lio/reactivex/Observer;

    check-cast p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    invoke-static {v0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->i(Lio/reactivex/Observer;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V

    return-void
.end method
