.class public final Lcom/startapp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/v;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;


# direct methods
.method public constructor <init>(Lcom/startapp/v;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/startio/adsession/AdSessionContextType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/v;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/startio/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/u;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/u;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/startapp/u;->a:Lcom/startapp/v;

    iput-object p2, p0, Lcom/startapp/u;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/startapp/u;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/startapp/u;->h:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/w;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/startapp/u;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/startapp/u;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/startapp/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/startio/adsession/AdSessionContextType;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u;->h:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/u;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u;->b:Landroid/webkit/WebView;

    return-object v0
.end method
