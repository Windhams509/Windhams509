.class public interface abstract Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnListFragmentInteractionListener"
.end annotation


# virtual methods
.method public abstract e(Lcom/database/entitys/SeasonEntity;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "episodeItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/SeasonEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
