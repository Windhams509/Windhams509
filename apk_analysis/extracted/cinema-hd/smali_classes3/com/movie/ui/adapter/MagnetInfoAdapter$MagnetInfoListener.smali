.class public interface abstract Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/MagnetInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MagnetInfoListener"
.end annotation


# virtual methods
.method public abstract D(Lcom/movie/data/model/TorrentObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation
.end method

.method public abstract a(Lcom/movie/data/model/TorrentObject;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "infoObject",
            "delay"
        }
    .end annotation
.end method

.method public abstract b(Lcom/movie/data/model/TorrentObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation
.end method
