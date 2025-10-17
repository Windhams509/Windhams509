.class public final synthetic Lcom/movie/ui/activity/sources/seasonPack/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

.field public final synthetic c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/f;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/f;->c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/f;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/f;->c:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->H(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method
