.class final Lcom/vincentbrison/openlibraries/android/dualcache/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->a:Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "dualcache"

    const-string v1, "error : "

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "dualcache"

    invoke-direct {p0, v0, v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
