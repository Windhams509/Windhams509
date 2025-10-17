.class public Lcom/startapp/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/startapp/m4;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/l4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/m4;

    invoke-direct {v0}, Lcom/startapp/m4;-><init>()V

    sput-object v0, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/m4;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/startapp/l4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/m4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/m4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/l4;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/startapp/l4;

    invoke-direct {v0}, Lcom/startapp/l4;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/startapp/m4;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
