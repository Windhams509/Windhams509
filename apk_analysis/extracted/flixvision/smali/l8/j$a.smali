.class public final Ll8/j$a;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ll8/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/j$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll8/j$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ll8/h;->j:Lpd/a;

    .line 19
    .line 20
    iput-object v0, p0, Ll8/j$a;->d:Ll8/h;

    .line 21
    .line 22
    iput-object p1, p0, Ll8/j$a;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public addComponent(Ll8/b;)Ll8/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/b<",
            "*>;)",
            "Ll8/j$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/j$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ll8/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/j$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll8/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Ll8/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public addLazyComponentRegistrars(Ljava/util/Collection;)Ll8/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh9/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Ll8/j$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/j$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public build()Ll8/j;
    .locals 5

    .line 1
    new-instance v0, Ll8/j;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/j$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/j$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Ll8/j$a;->d:Ll8/h;

    .line 8
    .line 9
    iget-object v4, p0, Ll8/j$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Ll8/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll8/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setProcessor(Ll8/h;)Ll8/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/j$a;->d:Ll8/h;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method
