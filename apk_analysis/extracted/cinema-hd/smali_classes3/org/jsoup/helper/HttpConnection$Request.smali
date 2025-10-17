.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lorg/jsoup/parser/Parser;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 2
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    const-string v1, "UTF-8"

    .line 7
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    .line 8
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    const/high16 v1, 0x100000

    .line 9
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    .line 12
    sget-object v0, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Base;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Base;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 15
    invoke-static {}, Lorg/jsoup/parser/Parser;->a()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    return-void
.end method

.method static synthetic F(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    return-object p0
.end method

.method public H(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 1
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->e(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    return-object p0
.end method

.method public bridge synthetic a(I)Lorg/jsoup/Connection$Request;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->H(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    return v0
.end method

.method public bridge synthetic h()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->h()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    return v0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->G(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return v0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public timeout()I
    .locals 1

    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    return v0
.end method
