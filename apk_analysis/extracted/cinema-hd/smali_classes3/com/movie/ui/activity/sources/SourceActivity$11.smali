.class Lcom/movie/ui/activity/sources/SourceActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/original/tase/model/media/MediaSource;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mediaSource",
            "val$subsPathList",
            "val$subsNormalizedNameList"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->e:Lcom/movie/ui/activity/sources/SourceActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->b:Lcom/original/tase/model/media/MediaSource;

    iput-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->e:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->b:Lcom/original/tase/model/media/MediaSource;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity$11;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->s1(Lcom/original/tase/model/media/MediaSource;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
