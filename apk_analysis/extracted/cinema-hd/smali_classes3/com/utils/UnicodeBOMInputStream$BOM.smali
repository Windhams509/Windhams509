.class public final Lcom/utils/UnicodeBOMInputStream$BOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/UnicodeBOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BOM"
.end annotation


# static fields
.field public static final c:Lcom/utils/UnicodeBOMInputStream$BOM;

.field public static final d:Lcom/utils/UnicodeBOMInputStream$BOM;

.field public static final e:Lcom/utils/UnicodeBOMInputStream$BOM;

.field public static final f:Lcom/utils/UnicodeBOMInputStream$BOM;

.field public static final g:Lcom/utils/UnicodeBOMInputStream$BOM;

.field public static final h:Lcom/utils/UnicodeBOMInputStream$BOM;


# instance fields
.field final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/utils/UnicodeBOMInputStream;

    .line 2
    new-instance v0, Lcom/utils/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/utils/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/utils/UnicodeBOMInputStream$BOM;->c:Lcom/utils/UnicodeBOMInputStream$BOM;

    .line 3
    new-instance v0, Lcom/utils/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lcom/utils/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/utils/UnicodeBOMInputStream$BOM;->d:Lcom/utils/UnicodeBOMInputStream$BOM;

    .line 4
    new-instance v0, Lcom/utils/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const-string v3, "UTF-16 little-endian"

    invoke-direct {v0, v2, v3}, Lcom/utils/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/utils/UnicodeBOMInputStream$BOM;->e:Lcom/utils/UnicodeBOMInputStream$BOM;

    .line 5
    new-instance v0, Lcom/utils/UnicodeBOMInputStream$BOM;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const-string v2, "UTF-16 big-endian"

    invoke-direct {v0, v1, v2}, Lcom/utils/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/utils/UnicodeBOMInputStream$BOM;->f:Lcom/utils/UnicodeBOMInputStream$BOM;

    .line 6
    new-instance v0, Lcom/utils/UnicodeBOMInputStream$BOM;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const-string v3, "UTF-32 little-endian"

    invoke-direct {v0, v2, v3}, Lcom/utils/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/utils/UnicodeBOMInputStream$BOM;->g:Lcom/utils/UnicodeBOMInputStream$BOM;

    .line 7
    new-instance v0, Lcom/utils/UnicodeBOMInputStream$BOM;

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const-string v2, "UTF-32 big-endian"

    invoke-direct {v0, v1, v2}, Lcom/utils/UnicodeBOMInputStream$BOM;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/utils/UnicodeBOMInputStream$BOM;->h:Lcom/utils/UnicodeBOMInputStream$BOM;

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bom",
            "description"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/utils/UnicodeBOMInputStream$BOM;->a:[B

    .line 3
    iput-object p2, p0, Lcom/utils/UnicodeBOMInputStream$BOM;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/UnicodeBOMInputStream$BOM;->b:Ljava/lang/String;

    return-object v0
.end method
