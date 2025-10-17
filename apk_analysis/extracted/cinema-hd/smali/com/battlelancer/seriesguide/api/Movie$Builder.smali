.class public Lcom/battlelancer/seriesguide/api/Movie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/battlelancer/seriesguide/api/Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/battlelancer/seriesguide/api/Movie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/battlelancer/seriesguide/api/Movie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/battlelancer/seriesguide/api/Movie;-><init>(Lcom/battlelancer/seriesguide/api/Movie$1;)V

    iput-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a:Lcom/battlelancer/seriesguide/api/Movie;

    return-void
.end method


# virtual methods
.method public a()Lcom/battlelancer/seriesguide/api/Movie;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a:Lcom/battlelancer/seriesguide/api/Movie;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Movie$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a:Lcom/battlelancer/seriesguide/api/Movie;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Movie;->c(Lcom/battlelancer/seriesguide/api/Movie;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Date;)Lcom/battlelancer/seriesguide/api/Movie$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a:Lcom/battlelancer/seriesguide/api/Movie;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Movie;->d(Lcom/battlelancer/seriesguide/api/Movie;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Movie$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a:Lcom/battlelancer/seriesguide/api/Movie;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Movie;->a(Lcom/battlelancer/seriesguide/api/Movie;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Movie$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Movie$Builder;->a:Lcom/battlelancer/seriesguide/api/Movie;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Movie;->b(Lcom/battlelancer/seriesguide/api/Movie;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method
