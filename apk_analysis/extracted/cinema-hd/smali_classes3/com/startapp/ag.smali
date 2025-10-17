.class public Lcom/startapp/ag;
.super Lcom/startapp/vf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/lf;

    invoke-direct {v1}, Lcom/startapp/lf;-><init>()V

    new-instance v2, Lcom/startapp/sf;

    invoke-direct {v2}, Lcom/startapp/sf;-><init>()V

    new-instance v3, Lcom/startapp/ef;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/ef;-><init>(II)V

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/vf;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/nf;Lcom/startapp/rf;Lcom/startapp/ef;)V

    return-void
.end method
