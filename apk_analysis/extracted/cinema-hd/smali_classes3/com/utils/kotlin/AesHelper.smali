.class public final Lcom/utils/kotlin/AesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AesHelper.kt\ncom/utils/kotlin/AesHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1#2:107\n1549#3:108\n1620#3,3:109\n*S KotlinDebug\n*F\n+ 1 AesHelper.kt\ncom/utils/kotlin/AesHelper\n*L\n86#1:108\n86#1:109,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/utils/kotlin/AesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/utils/kotlin/AesHelper;

    invoke-direct {v0}, Lcom/utils/kotlin/AesHelper;-><init>()V

    sput-object v0, Lcom/utils/kotlin/AesHelper;->a:Lcom/utils/kotlin/AesHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "encode(...)"

    const-string v1, "array"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->g:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v3
.end method
