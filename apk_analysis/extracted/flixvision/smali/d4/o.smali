.class public final Ld4/o;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ld4/o;->newRequestQueue(Landroid/content/Context;Ld4/a;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Ld4/a;)Lcom/android/volley/RequestQueue;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ld4/b;

    new-instance v0, Ld4/g;

    invoke-direct {v0}, Ld4/g;-><init>()V

    invoke-direct {p1, v0}, Ld4/b;-><init>(Ld4/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld4/b;

    invoke-direct {v0, p1}, Ld4/b;-><init>(Ld4/a;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Ld4/n;

    invoke-direct {v0, p0}, Ld4/n;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/android/volley/RequestQueue;

    new-instance v1, Ld4/d;

    invoke-direct {v1, v0}, Ld4/d;-><init>(Ld4/d$c;)V

    invoke-direct {p0, v1, p1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->start()V

    return-object p0
.end method
