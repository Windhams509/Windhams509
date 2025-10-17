.class Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    iget-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
