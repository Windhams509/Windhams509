.class final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinExt.kt"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->invoke(Lrh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/p<",
        "Lorg/koin/core/scope/Scope;",
        "Lsh/a;",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lsh/a;)Landroid/app/Application;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lsh/a;

    invoke-virtual {p0, p1, p2}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->invoke(Lorg/koin/core/scope/Scope;Lsh/a;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
