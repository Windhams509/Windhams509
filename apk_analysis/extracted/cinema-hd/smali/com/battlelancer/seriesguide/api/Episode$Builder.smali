.class public Lcom/battlelancer/seriesguide/api/Episode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/battlelancer/seriesguide/api/Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/battlelancer/seriesguide/api/Episode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/battlelancer/seriesguide/api/Episode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/battlelancer/seriesguide/api/Episode;-><init>(Lcom/battlelancer/seriesguide/api/Episode$1;)V

    iput-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    return-void
.end method


# virtual methods
.method public a()Lcom/battlelancer/seriesguide/api/Episode;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->g(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->c(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->d(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->e(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->a(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->j(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->h(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->i(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->b(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lcom/battlelancer/seriesguide/api/Episode$Builder;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/Episode$Builder;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-static {v0, p1}, Lcom/battlelancer/seriesguide/api/Episode;->f(Lcom/battlelancer/seriesguide/api/Episode;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method
