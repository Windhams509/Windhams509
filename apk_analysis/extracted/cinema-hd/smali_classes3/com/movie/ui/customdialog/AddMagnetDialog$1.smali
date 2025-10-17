.class Lcom/movie/ui/customdialog/AddMagnetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/customdialog/AddMagnetDialog;->T0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/data/model/TorrentObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/movie/ui/customdialog/AddMagnetDialog;


# direct methods
.method constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$magnet"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/movie/data/model/TorrentObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "(?:S|s)(\\d\\d)(?:E|e)(\\d\\d)"

    .line 1
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v1, v1, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-static {v3}, Lcom/movie/ui/customdialog/AddMagnetDialog;->i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v4}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v2, v2, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "magnet:?xt=urn:btih:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/movie/data/api/realdebrid/RealDebridApi;->addMagnet(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/AddMagnetResponse;

    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/AddMagnetResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v3, v3, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v3, v2}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    .line 8
    iget-object v4, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v5, v4, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFiles()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/movie/ui/customdialog/AddMagnetDialog;->k0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/movie/data/api/realdebrid/RealDebridApi;->selectFiles(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;

    .line 12
    new-instance v5, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-direct {v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;-><init>()V

    .line 13
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->i(J)V

    .line 14
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->k(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->j(Ljava/lang/String;)V

    .line 16
    sget-object v6, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->n(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 17
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->k(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v0, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    .line 23
    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-static {v4}, Lcom/movie/ui/customdialog/AddMagnetDialog;->i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->l(I)V

    .line 26
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFileIDList()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual/range {v4 .. v9}, Lcom/movie/ui/customdialog/AddMagnetDialog;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/movie/data/model/TorrentObject$Type;Ljava/util/List;)V

    :cond_2
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "This torrent already added"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
