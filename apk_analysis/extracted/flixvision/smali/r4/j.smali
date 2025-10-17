.class public final Lr4/j;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Ls4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/b<",
        "Lr4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lr4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljf/a<",
            "Lr4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/j;->a:Ljf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/j;->b:Ljf/a;

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

.method public static create(Ljf/a;Ljf/a;)Lr4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljf/a<",
            "Lr4/g;",
            ">;)",
            "Lr4/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr4/j;-><init>(Ljf/a;Ljf/a;)V

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

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lr4/i;
    .locals 1

    .line 1
    new-instance v0, Lr4/i;

    .line 2
    .line 3
    check-cast p1, Lr4/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lr4/i;-><init>(Landroid/content/Context;Lr4/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/j;->get()Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public get()Lr4/i;
    .locals 2

    .line 2
    iget-object v0, p0, Lr4/j;->a:Ljf/a;

    invoke-interface {v0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr4/j;->b:Ljf/a;

    invoke-interface {v1}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr4/j;->newInstance(Landroid/content/Context;Ljava/lang/Object;)Lr4/i;

    move-result-object v0

    return-object v0
.end method
