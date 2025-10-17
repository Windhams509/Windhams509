.class public final Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/i$a;
    }
.end annotation


# static fields
.field public static final o:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ly9/a<",
            "*>;",
            "Lcom/google/gson/i$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lv9/l;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ly9/a;->get(Ljava/lang/Class;)Ly9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/i;->o:Ly9/a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->q:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/google/gson/LongSerializationPolicy;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    sget-object v12, Lcom/google/gson/ToNumberPolicy;->m:Lcom/google/gson/ToNumberPolicy;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/i;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/i;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p3, p0, Lcom/google/gson/i;->f:Ljava/util/Map;

    .line 11
    new-instance v0, Lv9/l;

    invoke-direct {v0, p3, p6, p13}, Lv9/l;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/google/gson/i;->c:Lv9/l;

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/google/gson/i;->g:Z

    .line 13
    iput-boolean p3, p0, Lcom/google/gson/i;->h:Z

    .line 14
    iput-boolean p4, p0, Lcom/google/gson/i;->i:Z

    .line 15
    iput-boolean p3, p0, Lcom/google/gson/i;->j:Z

    .line 16
    iput-boolean p5, p0, Lcom/google/gson/i;->k:Z

    .line 17
    iput-object p8, p0, Lcom/google/gson/i;->l:Ljava/util/List;

    .line 18
    iput-object p9, p0, Lcom/google/gson/i;->m:Ljava/util/List;

    .line 19
    iput-object p13, p0, Lcom/google/gson/i;->n:Ljava/util/List;

    .line 20
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p11}, Lcom/google/gson/internal/bind/e;->getFactory(Lcom/google/gson/v;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p4, Lcom/google/gson/LongSerializationPolicy;->b:Lcom/google/gson/LongSerializationPolicy;

    if-ne p7, p4, :cond_0

    .line 31
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/internal/bind/TypeAdapters$b;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p4, Lcom/google/gson/f;

    invoke-direct {p4}, Lcom/google/gson/f;-><init>()V

    .line 33
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p5

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    new-instance p6, Lcom/google/gson/d;

    invoke-direct {p6}, Lcom/google/gson/d;-><init>()V

    .line 36
    const-class p7, Ljava/lang/Double;

    invoke-static {p5, p7, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p5

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    new-instance p6, Lcom/google/gson/e;

    invoke-direct {p6}, Lcom/google/gson/e;-><init>()V

    .line 39
    const-class p7, Ljava/lang/Float;

    invoke-static {p5, p7, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p5

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p12}, Lcom/google/gson/internal/bind/d;->getFactory(Lcom/google/gson/v;)Lcom/google/gson/x;

    move-result-object p5

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/x;

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/x;

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p5, Lcom/google/gson/g;

    invoke-direct {p5, p4}, Lcom/google/gson/g;-><init>(Lcom/google/gson/w;)V

    .line 44
    invoke-virtual {p5}, Lcom/google/gson/w;->nullSafe()Lcom/google/gson/w;

    move-result-object p5

    .line 45
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p5

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p5, Lcom/google/gson/h;

    invoke-direct {p5, p4}, Lcom/google/gson/h;-><init>(Lcom/google/gson/w;)V

    .line 47
    invoke-virtual {p5}, Lcom/google/gson/w;->nullSafe()Lcom/google/gson/w;

    move-result-object p4

    .line 48
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/internal/bind/TypeAdapters$g;

    const-class p5, Ljava/math/BigDecimal;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/internal/bind/TypeAdapters$h;

    const-class p5, Ljava/math/BigInteger;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/internal/bind/TypeAdapters$i;

    const-class p5, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-boolean p4, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz p4, :cond_1

    .line 66
    sget-object p4, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/x;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lv9/l;)V

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0, p3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lv9/l;Z)V

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p7, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p7, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lv9/l;)V

    iput-object p7, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 74
    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/x;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lv9/l;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/i;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/i;->newJsonReader(Ljava/io/Reader;)Lz9/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/i;->fromJson(Lz9/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lz9/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->u:Lcom/google/gson/stream/JsonToken;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/i;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lv9/w;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/i;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lz9/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz9/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 11
    invoke-virtual {p1}, Lz9/a;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Lz9/a;->setLenient(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lz9/a;->peek()Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    .line 14
    invoke-static {p2}, Ly9/a;->get(Ljava/lang/reflect/Type;)Ly9/a;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/gson/i;->getAdapter(Ly9/a;)Lcom/google/gson/w;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/gson/w;->read(Lz9/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, v1}, Lz9/a;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw v2

    :catch_1
    move-exception p2

    .line 21
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    .line 22
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lz9/a;->setLenient(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lz9/a;->setLenient(Z)V

    .line 26
    throw p2
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ly9/a;->get(Ljava/lang/Class;)Ly9/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/i;->getAdapter(Ly9/a;)Lcom/google/gson/w;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Ly9/a;)Lcom/google/gson/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/a<",
            "TT;>;)",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/i;->o:Ly9/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/w;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/gson/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/i$a;

    if-eqz v4, :cond_3

    return-object v4

    .line 6
    :cond_3
    :try_start_0
    new-instance v4, Lcom/google/gson/i$a;

    invoke-direct {v4}, Lcom/google/gson/i$a;-><init>()V

    .line 7
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/gson/i;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/x;

    .line 9
    invoke-interface {v6, p0, p1}, Lcom/google/gson/x;->create(Lcom/google/gson/i;Ly9/a;)Lcom/google/gson/w;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v4, v6}, Lcom/google/gson/i$a;->setDelegate(Lcom/google/gson/w;)V

    .line 11
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v6

    .line 14
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GSON (2.9.1) cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_7
    throw v0
.end method

.method public getDelegateAdapter(Lcom/google/gson/x;Ly9/a;)Lcom/google/gson/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/x;",
            "Ly9/a<",
            "TT;>;)",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/x;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/x;->create(Lcom/google/gson/i;Ly9/a;)Lcom/google/gson/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public newJsonReader(Ljava/io/Reader;)Lz9/a;
    .locals 1

    .line 1
    new-instance v0, Lz9/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz9/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/i;->k:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/a;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lz9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lz9/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz9/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/gson/i;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz9/b;->setIndent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/i;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz9/b;->setHtmlSafe(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/gson/i;->k:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lz9/b;->setLenient(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/gson/i;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lz9/b;->setSerializeNulls(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz9/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 2
    .line 3
    invoke-static {p2}, Ly9/a;->get(Ljava/lang/reflect/Type;)Ly9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/i;->getAdapter(Ly9/a;)Lcom/google/gson/w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lz9/b;->isLenient()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p3, v2}, Lz9/b;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lz9/b;->isHtmlSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/gson/i;->i:Z

    .line 24
    .line 25
    invoke-virtual {p3, v3}, Lz9/b;->setHtmlSafe(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lz9/b;->getSerializeNulls()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-boolean v4, p0, Lcom/google/gson/i;->g:Z

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Lz9/b;->setSerializeNulls(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/w;->write(Lz9/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lz9/b;->setLenient(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lz9/b;->setHtmlSafe(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lz9/b;->setSerializeNulls(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p3, v1}, Lz9/b;->setLenient(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lz9/b;->setHtmlSafe(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Lz9/b;->setSerializeNulls(Z)V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson/o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/p;->b:Lcom/google/gson/p;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/i;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/o;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/o;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/i;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz9/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/c;->get()Lcom/google/gson/o;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/i;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/i;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/i;->c:Lv9/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
