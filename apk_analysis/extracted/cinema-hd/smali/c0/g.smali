.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/movies/stream/StreamFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->b:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/g;->b:Lcom/movie/ui/activity/movies/stream/StreamFragment;

    check-cast p1, Lcom/utils/Getlink/Provider/BaseProvider;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->J(Lcom/movie/ui/activity/movies/stream/StreamFragment;Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
