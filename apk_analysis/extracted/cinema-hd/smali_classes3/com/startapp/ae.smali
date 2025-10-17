.class public abstract Lcom/startapp/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ae"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/startapp/be;)V
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/be$a;Landroid/os/Bundle;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/startapp/be;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :catchall_0
    sget-object v6, Lcom/startapp/ae;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid class: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    .line 5
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    const-class v9, Lcom/startapp/be$a;

    aput-object v9, v8, v6

    const-class v9, Landroid/os/Bundle;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 7
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v0

    aput-object p3, v7, v6

    aput-object p4, v7, v10

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/be;

    invoke-virtual {p0, v5}, Lcom/startapp/ae;->a(Lcom/startapp/be;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :catchall_1
    sget-object v5, Lcom/startapp/ae;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not instantiate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 10
    :cond_3
    :goto_3
    sget-object p1, Lcom/startapp/ae;->a:Ljava/lang/String;

    const-string p2, "Class name is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
