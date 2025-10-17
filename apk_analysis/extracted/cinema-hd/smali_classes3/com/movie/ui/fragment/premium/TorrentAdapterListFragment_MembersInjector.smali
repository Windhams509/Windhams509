.class public final Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/database/MvDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mvDatabase"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->e:Lcom/database/MvDatabase;

    return-void
.end method

.method public static b(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/api/realdebrid/RealDebridApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "realDebridApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->f:Lcom/movie/data/api/realdebrid/RealDebridApi;

    return-void
.end method
