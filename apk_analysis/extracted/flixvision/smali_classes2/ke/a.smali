.class public final Lke/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lke/a;->a()Lcom/android/volley/RequestQueue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    .line 11
    .line 12
    new-instance v0, Ld4/h;

    .line 13
    .line 14
    new-instance v1, Lke/a$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lke/a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ld4/h;-><init>(Lcom/android/volley/RequestQueue;Ld4/h$a;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public a()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lke/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/o;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    :cond_0
    iget-object v0, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lke/a;->a()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lke/a$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lke/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lke/a;->b:Lcom/android/volley/RequestQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
