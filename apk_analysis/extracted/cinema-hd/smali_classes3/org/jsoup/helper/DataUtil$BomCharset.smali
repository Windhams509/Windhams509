.class Lorg/jsoup/helper/DataUtil$BomCharset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BomCharset"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->b:I

    return-void
.end method

.method static synthetic a(Lorg/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/jsoup/helper/DataUtil$BomCharset;)I
    .locals 0

    iget p0, p0, Lorg/jsoup/helper/DataUtil$BomCharset;->b:I

    return p0
.end method
