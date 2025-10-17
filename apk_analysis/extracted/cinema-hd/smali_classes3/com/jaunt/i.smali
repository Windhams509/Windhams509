.class final Lcom/jaunt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:S = 0x1s

.field static d:S = 0x2s

.field static e:S = 0x3s


# instance fields
.field private a:S

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/jaunt/i;->a:S

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    .line 11
    iput-short p1, p0, Lcom/jaunt/i;->a:S

    .line 12
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(SLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/jaunt/i;-><init>(SLjava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-short p1, p0, Lcom/jaunt/i;->a:S

    .line 7
    iput-object p2, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(S[Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    .line 16
    iput-short p1, p0, Lcom/jaunt/i;->a:S

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    .line 18
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    aget-object v1, p2, v0

    .line 19
    iget-object v2, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/jaunt/i;->a:S

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaunt/i;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
