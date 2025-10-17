.class final Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/kotlin/KotlinHelper$Companion;->c(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Character;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;

    invoke-direct {v0}, Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;-><init>()V

    sput-object v0, Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;->b:Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(C)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/utils/kotlin/KotlinHelper$Companion$encodeId$1;->b(C)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
