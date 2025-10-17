.class public final synthetic Lcom/movie/ui/activity/sources/seasonPack/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/c;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/c;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    check-cast p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->C(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    return-void
.end method
