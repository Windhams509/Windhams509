.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;,
        Landroidx/lifecycle/a0$b;,
        Landroidx/lifecycle/a0$c;,
        Landroidx/lifecycle/a0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d0;

.field public final b:Landroidx/lifecycle/a0$b;

.field public final c:Lu1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;Lu1/a;ILzf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;Lu1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/d0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/a0;->c:Lu1/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;Lu1/a;ILzf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lu1/a$a;->b:Lu1/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;Lu1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/a0$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/c0;->defaultCreationExtras(Landroidx/lifecycle/e0;)Lu1/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;Lu1/a;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a0;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->get(Ljava/lang/String;)Landroidx/lifecycle/z;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$b;

    if-eqz v2, :cond_2

    .line 6
    instance-of p1, v3, Landroidx/lifecycle/a0$d;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/a0$d;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/a0$d;->onRequery(Landroidx/lifecycle/z;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 7
    invoke-static {v1, p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lu1/d;

    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lu1/a;

    invoke-direct {v1, v2}, Lu1/d;-><init>(Lu1/a;)V

    .line 9
    sget-object v2, Landroidx/lifecycle/a0$c;->a:Landroidx/lifecycle/a0$c$a$a;

    invoke-virtual {v1, v2, p1}, Lu1/d;->set(Lu1/a$b;Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/a0$b;->create(Ljava/lang/Class;Lu1/a;)Landroidx/lifecycle/z;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/a0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/d0;->put(Ljava/lang/String;Landroidx/lifecycle/z;)V

    return-object p2
.end method
