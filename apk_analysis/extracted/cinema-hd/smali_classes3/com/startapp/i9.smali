.class public Lcom/startapp/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/startapp/i9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/y8;

.field public final c:Lcom/startapp/a9;

.field public final d:Lcom/startapp/d9;

.field public final e:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 4
    iput-object p3, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 5
    iput-object p4, p0, Lcom/startapp/i9;->d:Lcom/startapp/d9;

    .line 6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/i9;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/h9;
    .locals 8

    .line 2
    new-instance v0, Lcom/startapp/h9;

    iget-object v1, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    invoke-direct {v0, v1}, Lcom/startapp/h9;-><init>(Lcom/startapp/y8;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/q6;->c(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 5
    iget-object v1, v1, Lcom/startapp/y8;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iput-object v1, v0, Lcom/startapp/q6;->d:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 9
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v4, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 12
    iget-object v4, v4, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 13
    sget-object v5, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v4, v5, :cond_2

    .line 14
    iget-object v4, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 16
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->s()Lcom/startapp/od;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/nd;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, v4}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/startapp/h9;->l0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 22
    iget-object v4, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 23
    iget-object v4, v4, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 24
    sget-object v5, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v4, v5, :cond_4

    .line 25
    iget-object v4, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 27
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/startapp/h9;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    .line 29
    iget-object v4, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 30
    iget-object v4, v4, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 31
    sget-object v5, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 34
    iget v1, v1, Lcom/startapp/a9;->b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 35
    :try_start_3
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/q6;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    .line 36
    iget-object v5, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 37
    iget-object v5, v5, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 38
    sget-object v6, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v5, v6, :cond_8

    .line 39
    iget-object v5, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 40
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 41
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    .line 42
    :try_start_4
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/q6;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    .line 43
    iget-object v5, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 44
    iget-object v5, v5, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 45
    sget-object v6, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v5, v6, :cond_a

    .line 46
    iget-object v5, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 47
    :cond_a
    :goto_9
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 48
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    .line 49
    :try_start_5
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/q6;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v1

    .line 50
    iget-object v5, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 51
    iget-object v5, v5, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 52
    sget-object v6, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v5, v6, :cond_c

    .line 53
    iget-object v5, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 54
    :cond_c
    :goto_b
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 55
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    .line 56
    :try_start_6
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/q6;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v1

    .line 57
    iget-object v5, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 58
    iget-object v5, v5, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 59
    sget-object v6, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v5, v6, :cond_e

    .line 60
    iget-object v5, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 61
    :cond_e
    :goto_d
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 62
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    .line 63
    :try_start_7
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    .line 64
    sget-object v5, Lcom/startapp/lb;->a:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 65
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v6, "com_startapp_sdk_aar"

    const-string v7, "integer"

    .line 66
    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_f

    :catchall_7
    :cond_10
    const/4 v1, 0x0

    :goto_f
    if-ne v1, v3, :cond_11

    const-string v1, "aar"

    goto :goto_10

    :cond_11
    const-string v1, "jar"

    .line 68
    :goto_10
    :try_start_a
    iput-object v1, v0, Lcom/startapp/h9;->o0:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v1

    .line 69
    iget-object v5, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 70
    iget-object v5, v5, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 71
    sget-object v6, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v5, v6, :cond_12

    .line 72
    iget-object v5, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 73
    :cond_12
    :goto_11
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 74
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_14

    .line 75
    :try_start_b
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/startapp/sdk/components/ComponentLocator;->t:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/ed;

    .line 77
    invoke-virtual {v1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 78
    sget-object v5, Lcom/startapp/fc;->a:[B

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/startapp/fc;->a([B)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/startapp/h9;->n0:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v1

    .line 82
    iget-object v5, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 83
    iget-object v5, v5, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 84
    sget-object v6, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v5, v6, :cond_14

    .line 85
    iget-object v5, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 86
    :cond_14
    :goto_13
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 87
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_16

    .line 88
    :try_start_c
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/startapp/sdk/components/ComponentLocator;->u:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/kd;

    .line 90
    invoke-virtual {v1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 91
    sget-object v5, Lcom/startapp/fc;->a:[B

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/startapp/fc;->a([B)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/startapp/h9;->m0:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v1

    .line 95
    iget-object v4, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 96
    iget-object v4, v4, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 97
    sget-object v5, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v4, v5, :cond_16

    .line 98
    iget-object v4, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 99
    :cond_16
    :goto_15
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 100
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_18

    .line 101
    :try_start_d
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->b()Lcom/startapp/rb;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/startapp/rb;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/startapp/q6;->Z:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v1

    .line 105
    iget-object v4, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 106
    iget-object v4, v4, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 107
    sget-object v5, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v4, v5, :cond_18

    .line 108
    iget-object v4, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 109
    :cond_18
    :goto_17
    iget-object v1, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 110
    iget v1, v1, Lcom/startapp/a9;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    if-eqz v2, :cond_1a

    .line 111
    :try_start_e
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/rd;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 113
    iget-object v2, v2, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 114
    invoke-virtual {v1, v2}, Lcom/startapp/rd;->a(Lcom/startapp/z8;)Ljava/util/Map;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/startapp/h9;->p0:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v1

    .line 116
    iget-object v2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 117
    iget-object v2, v2, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 118
    sget-object v3, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v2, v3, :cond_1a

    .line 119
    iget-object v2, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 120
    :cond_1a
    :goto_18
    :try_start_f
    iget-object v1, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->p()Lcom/startapp/qe;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/startapp/qe;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/startapp/q6;->K:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v1

    .line 123
    iget-object v2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 124
    iget-object v2, v2, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 125
    sget-object v3, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v2, v3, :cond_1b

    .line 126
    iget-object v2, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_19
    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/i9;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Lcom/startapp/h9;)Z
    .locals 11

    .line 127
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 128
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 129
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 130
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 132
    iget-object v2, v2, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 133
    sget-object v3, Lcom/startapp/z8;->l:Lcom/startapp/z8;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_0
    sget-object v3, Lcom/startapp/z8;->m:Lcom/startapp/z8;

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v3, Lcom/startapp/z8;->n:Lcom/startapp/z8;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/startapp/z8;->i:Lcom/startapp/z8;

    if-ne v2, v1, :cond_2

    .line 140
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 141
    :cond_4
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_6

    .line 142
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 143
    :cond_5
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :cond_6
    :goto_1
    move-object v6, v1

    .line 144
    iget-object v0, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v7, p1

    .line 147
    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;[BZLcom/startapp/sa;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 148
    iget-object v0, v0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/startapp/i9;

    .line 2
    iget-object p1, p1, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 3
    iget p1, p1, Lcom/startapp/a9;->c:I

    .line 4
    iget-object v0, p0, Lcom/startapp/i9;->c:Lcom/startapp/a9;

    .line 5
    iget v0, v0, Lcom/startapp/a9;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/i9;->a()Lcom/startapp/h9;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Lcom/startapp/h9;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/startapp/i9;->d:Lcom/startapp/d9;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    .line 5
    iget-object v2, v2, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 6
    sget-object v3, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/startapp/i9;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/startapp/i9;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/startapp/i9;->d:Lcom/startapp/d9;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/startapp/i9;->d:Lcom/startapp/d9;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    invoke-interface {v2, v3, v0}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    .line 10
    :cond_1
    throw v1

    :catch_0
    nop

    .line 11
    iget-object v1, p0, Lcom/startapp/i9;->d:Lcom/startapp/d9;

    if-eqz v1, :cond_2

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/startapp/i9;->b:Lcom/startapp/y8;

    invoke-interface {v1, v2, v0}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :cond_2
    return-void
.end method
