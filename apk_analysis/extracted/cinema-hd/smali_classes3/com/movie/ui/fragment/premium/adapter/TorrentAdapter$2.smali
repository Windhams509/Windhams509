.class Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/movie/data/model/TorrentObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$az"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;->c:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    iput-boolean p2, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movie/data/model/TorrentObject;Lcom/movie/data/model/TorrentObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj1",
            "obj2"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getAddedTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getAddedTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/movie/data/model/TorrentObject;->getAddedTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getAddedTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "obj1",
            "obj2"
        }
    .end annotation

    check-cast p1, Lcom/movie/data/model/TorrentObject;

    check-cast p2, Lcom/movie/data/model/TorrentObject;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$2;->a(Lcom/movie/data/model/TorrentObject;Lcom/movie/data/model/TorrentObject;)I

    move-result p1

    return p1
.end method
