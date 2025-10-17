.class public Lorg/apache/commons/lang3/ArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->b:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->c:[Ljava/lang/String;

    new-array v1, v0, [J

    .line 4
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->d:[J

    new-array v1, v0, [Ljava/lang/Long;

    .line 5
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->e:[Ljava/lang/Long;

    new-array v1, v0, [I

    .line 6
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->f:[I

    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->g:[Ljava/lang/Integer;

    new-array v1, v0, [S

    .line 8
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->h:[S

    new-array v1, v0, [Ljava/lang/Short;

    .line 9
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->i:[Ljava/lang/Short;

    new-array v1, v0, [B

    .line 10
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->j:[B

    new-array v1, v0, [Ljava/lang/Byte;

    .line 11
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->k:[Ljava/lang/Byte;

    new-array v1, v0, [D

    .line 12
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->l:[D

    new-array v1, v0, [Ljava/lang/Double;

    .line 13
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->m:[Ljava/lang/Double;

    new-array v1, v0, [F

    .line 14
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->n:[F

    new-array v1, v0, [Ljava/lang/Float;

    .line 15
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->o:[Ljava/lang/Float;

    new-array v1, v0, [Z

    .line 16
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->p:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->q:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    .line 18
    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->r:[C

    new-array v0, v0, [Ljava/lang/Character;

    .line 19
    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->s:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c([C)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->b(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
