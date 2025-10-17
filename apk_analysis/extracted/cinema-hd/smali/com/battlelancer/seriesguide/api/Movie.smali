.class public Lcom/battlelancer/seriesguide/api/Movie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/battlelancer/seriesguide/api/Movie$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/battlelancer/seriesguide/api/Movie$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/Movie;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/battlelancer/seriesguide/api/Movie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Movie;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/battlelancer/seriesguide/api/Movie;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Movie;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lcom/battlelancer/seriesguide/api/Movie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Movie;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/battlelancer/seriesguide/api/Movie;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Movie;->d:Ljava/util/Date;

    return-object p1
.end method

.method public static e(Landroid/os/Bundle;)Lcom/battlelancer/seriesguide/api/Movie;
    .locals 6

    const-string v0, "releaseDate"

    const-wide v1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    new-instance v0, Lcom/battlelancer/seriesguide/api/Movie$Builder;

    invoke-direct {v0}, Lcom/battlelancer/seriesguide/api/Movie$Builder;-><init>()V

    const-string v5, "title"

    .line 3
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/battlelancer/seriesguide/api/Movie$Builder;->d(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Movie$Builder;

    move-result-object v0

    const-string v5, "tmdbid"

    .line 4
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/battlelancer/seriesguide/api/Movie$Builder;->e(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Movie$Builder;

    move-result-object v0

    const-string v5, "imdbid"

    .line 5
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/battlelancer/seriesguide/api/Movie$Builder;->b(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Movie$Builder;

    move-result-object p0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/battlelancer/seriesguide/api/Movie$Builder;->c(Ljava/util/Date;)Lcom/battlelancer/seriesguide/api/Movie$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a()Lcom/battlelancer/seriesguide/api/Movie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie;->d:Ljava/util/Date;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie;->b:Ljava/lang/Integer;

    return-object v0
.end method
