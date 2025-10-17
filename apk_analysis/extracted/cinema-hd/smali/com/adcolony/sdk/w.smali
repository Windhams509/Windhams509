.class Lcom/adcolony/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/w;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic A(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->z(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->b:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->b:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/w;->b()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->b:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private g(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    const-string v0, "success"

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->n()Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/h0;->e()V

    return v1

    .line 8
    :cond_0
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 9
    :catch_0
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v3
.end method

.method private h(Lcom/adcolony/sdk/h0;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/v0;->n()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/w;->k(Ljava/io/File;)Z

    move-result p2

    const-string v1, "success"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return p2
.end method

.method static synthetic i(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->x(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/w;->h(Lcom/adcolony/sdk/h0;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private n(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    const-string v0, "success"

    const-string v1, "result"

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/v0;->n()Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/w;->l(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-static {v3, v1, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/h0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v1, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 9
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method static synthetic o(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->g(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/adcolony/sdk/h0;)Z
    .locals 12

    const-string v0, "size"

    const-string v1, "success"

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "filepath"

    .line 2
    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/v0;->n()Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "offset"

    .line 5
    invoke-static {v2, v7}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v7

    .line 6
    invoke-static {v2, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gunzip"

    .line 7
    invoke-static {v2, v9}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "output_filepath"

    .line 8
    invoke-static {v2, v10}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v10, Lcom/adcolony/sdk/w0;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v7, v8}, Lcom/adcolony/sdk/w0;-><init>(Ljava/io/InputStream;II)V

    const/16 v3, 0x400

    if-eqz v9, :cond_0

    .line 10
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v10, v7

    :cond_0
    const-string v7, ""

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v7, v3, [B

    .line 13
    :goto_0
    invoke-virtual {v10, v7, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_1

    .line 14
    new-instance v9, Ljava/lang/String;

    const-string v11, "ISO-8859-1"

    invoke-direct {v9, v7, v6, v8, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "data"

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 17
    :cond_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [B

    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-virtual {v10, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_3

    .line 19
    invoke-virtual {v7, v2, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v8, v9

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 21
    invoke-static {v4, v0, v8}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 22
    :goto_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-static {v4, v1, v5}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 25
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony."

    .line 26
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 27
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/k;->V(Z)V

    .line 29
    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 30
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v6

    .line 31
    :catch_1
    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v6
.end method

.method static synthetic q(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->s(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->t(Lcom/adcolony/sdk/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(Lcom/adcolony/sdk/h0;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/v0;->n()Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object v5

    .line 6
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_1

    aget-object v9, v2, v7

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v10

    const-string v11, "filename"

    .line 8
    invoke-static {v10, v11, v9}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "is_folder"

    if-eqz v9, :cond_0

    .line 11
    invoke-static {v10, v11, v8}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v10, v11, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 13
    :goto_1
    invoke-static {v5, v10}, Lcom/adcolony/sdk/c0;->i(Lcom/adcolony/sdk/e1;Lcom/adcolony/sdk/f1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1, v3, v8}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    const-string v0, "entries"

    .line 15
    invoke-static {v1, v0, v5}, Lcom/adcolony/sdk/c0;->l(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z

    .line 16
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v8

    .line 17
    :cond_2
    invoke-static {v1, v3, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v4
.end method

.method private t(Lcom/adcolony/sdk/h0;)Ljava/lang/String;
    .locals 6

    const-string v0, "success"

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "filepath"

    .line 2
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    .line 3
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "utf8"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/v0;->n()Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    const-string v2, "data"

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    invoke-static {v5, v0, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 13
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    const-string p1, ""

    return-object p1
.end method

.method static synthetic u(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->v(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private v(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    const-string v0, "success"

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "filepath"

    .line 2
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_filepath"

    .line 3
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/v0;->n()Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V

    return v1

    .line 11
    :cond_0
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 13
    :catch_0
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v4
.end method

.method static synthetic w(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->n(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private x(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    const-string v0, "success"

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "filepath"

    .line 2
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 3
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoding"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf8"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/v0;->n()Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/adcolony/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 9
    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v1
.end method

.method static synthetic y(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->p(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private z(Lcom/adcolony/sdk/h0;)Z
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "success"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "filepath"

    .line 2
    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_path"

    .line 3
    invoke-static {v2, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_filenames"

    .line 4
    invoke-static {v2, v5}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/k;->W0()Lcom/adcolony/sdk/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/v0;->n()Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v5

    .line 7
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v10, 0x20

    new-array v10, v10, [B

    .line 9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 10
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .line 11
    new-instance v12, Lcom/adcolony/sdk/e1;

    invoke-direct {v12}, Lcom/adcolony/sdk/e1;-><init>()V

    const/16 v13, 0x400

    new-array v14, v13, [B

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_1

    mul-int/lit8 v16, v15, 0x2c

    add-int/lit8 v6, v16, 0x8

    move-object/from16 v17, v8

    int-to-long v7, v6

    .line 12
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 14
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 16
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 17
    invoke-virtual {v12, v7}, Lcom/adcolony/sdk/e1;->m(I)Lcom/adcolony/sdk/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Lcom/adcolony/sdk/e1;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v2

    move-object v13, v3

    int-to-long v2, v6

    .line 19
    :try_start_2
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 21
    div-int/lit16 v3, v7, 0x400

    .line 22
    rem-int/lit16 v7, v7, 0x400

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    move/from16 v16, v3

    const/16 v3, 0x400

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v9, v14, v8, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 24
    invoke-virtual {v2, v14, v8, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_0
    const/16 v3, 0x400

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v9, v14, v8, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    invoke-virtual {v2, v14, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 27
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v13

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    const/16 v13, 0x400

    goto :goto_0

    .line 28
    :catch_0
    new-instance v2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "Couldn\'t extract file name at index "

    .line 29
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/adcolony/sdk/e0$a;->a(I)Lcom/adcolony/sdk/e0$a;

    move-result-object v2

    const-string v3, " unpacking ad unit bundle at "

    .line 30
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 31
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    .line 32
    :try_start_3
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 33
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :cond_1
    move-object/from16 v17, v8

    .line 34
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    const/4 v2, 0x1

    .line 36
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    const-string v2, "file_sizes"

    .line 37
    invoke-static {v5, v2, v12}, Lcom/adcolony/sdk/c0;->l(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z

    .line 38
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

    return v0

    .line 39
    :catch_1
    new-instance v2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "Out of memory error - disabling AdColony."

    .line 40
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 41
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 42
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/k;->V(Z)V

    const/4 v2, 0x0

    .line 43
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 44
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    return v2

    :catch_2
    const/4 v2, 0x0

    .line 45
    :catch_3
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v6, "Failed to find or open ad unit bundle at path: "

    .line 46
    invoke-virtual {v3, v6}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 48
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 49
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 50
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    return v2
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method k(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/w;->k(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$a;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.save"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/w$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$b;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.delete"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/w$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$c;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.listing"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/w$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$d;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.load"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/w$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$e;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.rename"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/w$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$f;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.exists"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/w$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$g;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.extract"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/w$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$h;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.unpack_bundle"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/w$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$i;-><init>(Lcom/adcolony/sdk/w;)V

    const-string v1, "FileSystem.create_directory"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method
