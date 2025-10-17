.class public Lcom/startapp/lg;
.super Lcom/startapp/hg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/startapp/ig$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/ig$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/startapp/hg;-><init>(Lcom/startapp/ig$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/startapp/g;->a:Lcom/startapp/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/startapp/g;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/x;

    iget-object v2, p0, Lcom/startapp/hg;->c:Ljava/util/HashSet;

    .line 4
    iget-object v3, v1, Lcom/startapp/x;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 7
    iget-wide v2, p0, Lcom/startapp/hg;->e:J

    .line 8
    iget-wide v4, v1, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, v1, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    sget-object v3, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    if-eq v2, v3, :cond_0

    iput-object v3, v1, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    sget-object v2, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "setNativeViewHierarchy"

    .line 9
    invoke-virtual {v2, v1, v4, v3}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/startapp/ig;->a(Ljava/lang/String;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/startapp/hg;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
