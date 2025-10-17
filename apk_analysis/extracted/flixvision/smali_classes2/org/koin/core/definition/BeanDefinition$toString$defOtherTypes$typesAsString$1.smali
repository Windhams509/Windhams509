.class final Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeanDefinition.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/definition/BeanDefinition;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Lgg/b<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->b:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Lgg/b;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxh/a;->getFullName(Lgg/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgg/b;

    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->invoke(Lgg/b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
