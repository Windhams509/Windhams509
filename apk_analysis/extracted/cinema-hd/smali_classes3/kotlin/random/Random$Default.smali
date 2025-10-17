.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->e(II)I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->f()J

    move-result-wide v0

    return-wide v0
.end method
