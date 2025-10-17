.class public Lcom/jaunt/Document;
.super Lcom/jaunt/Element;
.source "SourceFile"


# static fields
.field private static q:Ljava/lang/String; = "#document"


# instance fields
.field public final j:Z

.field private k:S

.field private l:Lcom/jaunt/UserAgent;

.field private m:Lcom/jaunt/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/jaunt/component/Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/jaunt/UserAgent;Ljava/lang/String;Lcom/jaunt/util/MultiMap;Lcom/jaunt/Element;Ljava/util/List;ISZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jaunt/UserAgent;",
            "Ljava/lang/String;",
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jaunt/Element;",
            "Ljava/util/List<",
            "Lcom/jaunt/Element;",
            ">;ISZ)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/jaunt/Document;->q:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/jaunt/Element;-><init>(Lcom/jaunt/Element;SLjava/lang/String;SZ)V

    const/4 p6, 0x0

    .line 2
    iput-object p6, p0, Lcom/jaunt/Document;->o:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/jaunt/Document;->l:Lcom/jaunt/UserAgent;

    .line 4
    iput-object p2, p0, Lcom/jaunt/Document;->n:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jaunt/Document;->m:Lcom/jaunt/util/MultiMap;

    .line 6
    iput-short p7, p0, Lcom/jaunt/Document;->k:S

    .line 7
    iput-boolean p8, p0, Lcom/jaunt/Document;->j:Z

    if-eqz p4, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jaunt/Element;

    .line 10
    new-instance p3, Lcom/jaunt/component/Meta;

    invoke-direct {p3, p2}, Lcom/jaunt/component/Meta;-><init>(Lcom/jaunt/Element;)V

    .line 11
    invoke-virtual {p3}, Lcom/jaunt/component/Meta;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iput-object p3, p0, Lcom/jaunt/Document;->p:Lcom/jaunt/component/Meta;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\W+"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/ResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jaunt/Document;->p:Lcom/jaunt/component/Meta;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jaunt/Document;->l:Lcom/jaunt/UserAgent;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/jaunt/component/Meta;->a(Lcom/jaunt/UserAgent;I)Lcom/jaunt/Document;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
