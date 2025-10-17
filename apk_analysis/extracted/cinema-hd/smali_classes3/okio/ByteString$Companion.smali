.class public final Lokio/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n269#2:364\n273#2,2:365\n279#2,3:367\n286#2,2:370\n292#2:372\n294#2,7:374\n1#3:373\n1#3:381\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n233#1:364\n238#1:365,2\n250#1:367,3\n258#1:370,2\n261#1:372\n261#1:374,7\n261#1:373\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/ByteString$Companion;-><init>()V

    return-void
.end method

.method public static synthetic g(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->f([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokio/_Base64Kt;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokio/ByteString;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v1, 0x2

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lokio/internal/_ByteStringKt;->b(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v2

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokio/internal/_ByteStringKt;->b(C)I

    move-result v5

    add-int/2addr v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v3, v1

    if-le v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, v3}, Lokio/ByteString;-><init>([B)V

    return-object p1

    :cond_3
    const-string v0, "Unexpected hex string: "

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-static {p1}, Lokio/_JvmPlatformKt;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 2
    invoke-virtual {v0, p1}, Lokio/ByteString;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs e([B)Lokio/ByteString;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/ByteString;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final f([BII)Lokio/ByteString;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->b(JJJ)V

    .line 2
    new-instance v0, Lokio/ByteString;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->g([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method
