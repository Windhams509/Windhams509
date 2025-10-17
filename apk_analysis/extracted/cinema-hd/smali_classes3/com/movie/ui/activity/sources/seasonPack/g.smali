.class public final synthetic Lcom/movie/ui/activity/sources/seasonPack/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/g;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/g;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->F(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
