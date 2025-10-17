.class public Lcom/startapp/yf;
.super Lcom/startapp/vf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/kf;

    new-instance v2, Lcom/startapp/mf;

    invoke-direct {v2}, Lcom/startapp/mf;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/kf;-><init>(Lcom/startapp/mf;)V

    new-instance v2, Lcom/startapp/of;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/startapp/of;-><init>(II)V

    new-instance v3, Lcom/startapp/ef;

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/ef;-><init>(II)V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/vf;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/nf;Lcom/startapp/rf;Lcom/startapp/ef;)V

    return-void
.end method
