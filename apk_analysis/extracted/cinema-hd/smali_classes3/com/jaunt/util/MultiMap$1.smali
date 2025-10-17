.class final Lcom/jaunt/util/MultiMap$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaunt/util/MultiMap;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/jaunt/util/MultiMap;


# direct methods
.method constructor <init>(Lcom/jaunt/util/MultiMap;IFZ)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/util/MultiMap$1;->b:Lcom/jaunt/util/MultiMap;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jaunt/util/MultiMap$1;->b:Lcom/jaunt/util/MultiMap;

    invoke-static {v0}, Lcom/jaunt/util/MultiMap;->a(Lcom/jaunt/util/MultiMap;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
