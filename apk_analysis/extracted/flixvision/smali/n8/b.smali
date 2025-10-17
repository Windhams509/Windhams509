.class public final Ln8/b;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public volatile a:Lp8/a;

.field public volatile b:Lq8/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a<",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    new-instance v1, Lp8/f;

    invoke-direct {v1}, Lp8/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ln8/b;-><init>(Lh9/a;Lq8/b;Lp8/a;)V

    return-void
.end method

.method public constructor <init>(Lh9/a;Lq8/b;Lp8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a<",
            "Li8/a;",
            ">;",
            "Lq8/b;",
            "Lp8/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln8/b;->b:Lq8/b;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln8/b;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Ln8/b;->a:Lp8/a;

    .line 6
    new-instance p2, Ln8/a;

    invoke-direct {p2, p0}, Ln8/a;-><init>(Ln8/b;)V

    check-cast p1, Ll8/p;

    invoke-virtual {p1, p2}, Ll8/p;->whenAvailable(Lh9/a$a;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsEventLogger()Lp8/a;
    .locals 1

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln8/a;-><init>(Ln8/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public getDeferredBreadcrumbSource()Lq8/b;
    .locals 1

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln8/a;-><init>(Ln8/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
