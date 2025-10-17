.class public Lcom/movie/ui/adapter/MediaSourceArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "i",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;

    .line 3
    iput p2, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->b:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->d:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/movie/ui/adapter/MediaSourceArrayAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/movie/ui/adapter/MediaSourceArrayAdapter;)Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/original/tase/model/media/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public d(Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "view",
            "viewGroup"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->b:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0392

    .line 3
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a013d

    .line 4
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toString2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isDebrid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isRawTorrent()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0xff0100

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/16 v2, -0x100

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isPlayed()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x777778

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    new-instance p1, Lcom/movie/ui/adapter/MediaSourceArrayAdapter$1;

    invoke-direct {p1, p0}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter$1;-><init>(Lcom/movie/ui/adapter/MediaSourceArrayAdapter;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
