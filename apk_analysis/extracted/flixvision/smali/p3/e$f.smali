.class public final Lp3/e$f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp3/l<",
        "Lp3/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$f;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/e$f;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/e$f;->call()Lp3/l;

    move-result-object v0

    return-object v0
.end method

.method public call()Lp3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/l<",
            "Lp3/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp3/e$f;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lp3/e$f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lp3/e;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lp3/l;

    move-result-object v0

    return-object v0
.end method
