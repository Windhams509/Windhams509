.class public final Lp3/e$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp3/h<",
        "Lp3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lp3/d;

    invoke-virtual {p0, p1}, Lp3/e$a;->onResult(Lp3/d;)V

    return-void
.end method

.method public onResult(Lp3/d;)V
    .locals 1

    .line 1
    sget-object p1, Lp3/e;->a:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lp3/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
