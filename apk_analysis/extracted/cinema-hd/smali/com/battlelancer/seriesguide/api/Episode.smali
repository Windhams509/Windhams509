.class public Lcom/battlelancer/seriesguide/api/Episode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/battlelancer/seriesguide/api/Episode$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/battlelancer/seriesguide/api/Episode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/Episode;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic e(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic f(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic g(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Episode;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static k(Landroid/os/Bundle;)Lcom/battlelancer/seriesguide/api/Episode;
    .locals 2

    .line 1
    new-instance v0, Lcom/battlelancer/seriesguide/api/Episode$Builder;

    invoke-direct {v0}, Lcom/battlelancer/seriesguide/api/Episode$Builder;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->j(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "number"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->c(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "numberAbsolute"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->d(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "season"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->e(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "tvdbid"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->k(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "imdbid"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->b(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "showTitle"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->h(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "showTvdbId"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->i(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "showImdbId"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->g(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object v0

    const-string v1, "showFirstReleaseDate"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->f(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a()Lcom/battlelancer/seriesguide/api/Episode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "numberAbsolute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tvdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->f:Ljava/lang/String;

    const-string v2, "imdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->g:Ljava/lang/String;

    const-string v2, "showTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "showTvdbId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->i:Ljava/lang/String;

    const-string v2, "showImdbId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Episode;->j:Ljava/lang/String;

    const-string v2, "showFirstReleaseDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
