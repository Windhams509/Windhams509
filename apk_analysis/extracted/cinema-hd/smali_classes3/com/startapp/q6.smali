.class public abstract Lcom/startapp/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:F

.field public P:Ljava/lang/Boolean;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final a0:I

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public f0:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/Boolean;

.field public h:Lcom/startapp/yb;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/16 v3, 0x16

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/startapp/q6;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "4.10.0"

    .line 3
    iput-object v0, p0, Lcom/startapp/q6;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/q6;->e:Ljava/util/Map;

    const-string v0, "android"

    .line 5
    iput-object v0, p0, Lcom/startapp/q6;->L:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/startapp/q6;->Q:I

    .line 7
    iput p1, p0, Lcom/startapp/q6;->a0:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 142
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 143
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/yb;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/startapp/q6;->h:Lcom/startapp/yb;

    .line 147
    iget-object v1, v0, Lcom/startapp/yb;->b:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    .line 149
    iget-object v0, v0, Lcom/startapp/yb;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->l:Lcom/startapp/jc;

    invoke-virtual {v0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/zd;

    .line 153
    iget-object v1, v0, Lcom/startapp/zd;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, v0, Lcom/startapp/zd;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 156
    iget-object v1, v0, Lcom/startapp/zd;->a:Landroid/content/SharedPreferences;

    const-string v2, "e695c6d894060903"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, v0, Lcom/startapp/zd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "e695c6d894060903"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 159
    :cond_2
    :try_start_1
    iput-object v1, v0, Lcom/startapp/zd;->b:Ljava/lang/String;

    .line 160
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 161
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/startapp/q6;->k:Ljava/lang/String;

    .line 162
    :cond_5
    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->G:Lcom/startapp/jc;

    invoke-virtual {v0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/x6;

    .line 164
    invoke-virtual {v0}, Lcom/startapp/x6;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/q6;->f:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 165
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/q6;->c(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/q6;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/startapp/q6;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/startapp/q6;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 7
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/ComponentLocator;->p()Lcom/startapp/qe;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Lcom/startapp/qe;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/startapp/q6;->K:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/startapp/q6;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 13
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 14
    :goto_3
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/startapp/q6;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    .line 15
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/startapp/eb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/startapp/q6;->f:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v4, v3, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/startapp/q6;->b:Ljava/lang/String;

    const-string v3, "publisherId"

    .line 21
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 22
    iget-object v0, p0, Lcom/startapp/q6;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/q6;->a()Z

    move-result v3

    const-string v4, "productId"

    .line 23
    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 24
    iget-object v0, p0, Lcom/startapp/q6;->L:Ljava/lang/String;

    const-string v3, "os"

    .line 25
    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 26
    iget-object v0, p0, Lcom/startapp/q6;->d:Ljava/lang/String;

    const-string v3, "sdkVersion"

    .line 27
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x3ff

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "flavor"

    .line 29
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 30
    iget-object v0, p0, Lcom/startapp/q6;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/startapp/q6;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/q6;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameworksData"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/startapp/q6;->i:Ljava/lang/String;

    const-string v3, "packageId"

    .line 35
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 36
    iget-object v0, p0, Lcom/startapp/q6;->j:Ljava/lang/String;

    const-string v3, "installerPkg"

    .line 37
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 38
    iget-object v0, p0, Lcom/startapp/q6;->g:Ljava/lang/String;

    const-string v3, "age"

    .line 39
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 40
    iget-object v0, p0, Lcom/startapp/q6;->h:Lcom/startapp/yb;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lcom/startapp/yb;->b:Ljava/lang/String;

    const-string v3, "userAdvertisingId"

    .line 42
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 43
    iget-object v0, p0, Lcom/startapp/q6;->h:Lcom/startapp/yb;

    .line 44
    iget-boolean v0, v0, Lcom/startapp/yb;->d:Z

    if-eqz v0, :cond_3

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "limat"

    .line 46
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/startapp/q6;->h:Lcom/startapp/yb;

    .line 48
    iget-object v0, v0, Lcom/startapp/yb;->c:Ljava/lang/String;

    const-string v3, "advertisingIdSource"

    .line 49
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/startapp/q6;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "duid"

    .line 51
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/startapp/q6;->l:Ljava/lang/String;

    const-string v3, "model"

    .line 53
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 54
    iget-object v0, p0, Lcom/startapp/q6;->m:Ljava/lang/String;

    const-string v3, "manufacturer"

    .line 55
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 56
    iget-object v0, p0, Lcom/startapp/q6;->n:Ljava/lang/String;

    const-string v3, "deviceVersion"

    .line 57
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 58
    iget-object v0, p0, Lcom/startapp/q6;->o:Ljava/lang/String;

    const-string v3, "locale"

    .line 59
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 60
    iget-object v0, p0, Lcom/startapp/q6;->p:Ljava/lang/String;

    const-string v3, "localeList"

    .line 61
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 62
    iget-object v0, p0, Lcom/startapp/q6;->q:Ljava/lang/String;

    const-string v3, "inputLangs"

    .line 63
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 64
    iget-object v0, p0, Lcom/startapp/q6;->x:Ljava/lang/String;

    const-string v3, "isp"

    .line 65
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 66
    iget-object v0, p0, Lcom/startapp/q6;->y:Ljava/lang/String;

    const-string v3, "ispName"

    .line 67
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 68
    iget-object v0, p0, Lcom/startapp/q6;->z:Ljava/lang/String;

    const-string v3, "ispCarrId"

    .line 69
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 70
    iget-object v0, p0, Lcom/startapp/q6;->A:Ljava/lang/String;

    const-string v3, "ispCarrIdName"

    .line 71
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 72
    iget-object v0, p0, Lcom/startapp/q6;->B:Ljava/lang/String;

    const-string v3, "netOper"

    .line 73
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 74
    iget-object v0, p0, Lcom/startapp/q6;->C:Ljava/lang/String;

    const-string v3, "networkOperName"

    .line 75
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 76
    iget-object v0, p0, Lcom/startapp/q6;->D:Ljava/lang/String;

    const-string v3, "cid"

    .line 77
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 78
    iget-object v0, p0, Lcom/startapp/q6;->E:Ljava/lang/String;

    const-string v3, "lac"

    .line 79
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 80
    iget-object v0, p0, Lcom/startapp/q6;->F:Ljava/lang/String;

    const-string v3, "tac"

    .line 81
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/startapp/q6;->G:Ljava/lang/String;

    const-string v3, "blat"

    .line 83
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 84
    iget-object v0, p0, Lcom/startapp/q6;->H:Ljava/lang/String;

    const-string v3, "blon"

    .line 85
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "subPublisherId"

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "subProductId"

    .line 87
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "retryCount"

    .line 88
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 89
    iget-object v0, p0, Lcom/startapp/q6;->s:Ljava/lang/Boolean;

    const-string v3, "roaming"

    .line 90
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 91
    iget-object v0, p0, Lcom/startapp/q6;->t:Ljava/lang/String;

    const-string v3, "grid"

    .line 92
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 93
    iget-boolean v0, p0, Lcom/startapp/q6;->u:Z

    if-eqz v0, :cond_6

    const-string v0, "c5g"

    const-string v3, "1"

    .line 94
    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 95
    :cond_6
    iget v0, p0, Lcom/startapp/q6;->v:I

    if-ltz v0, :cond_7

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "transport"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/startapp/q6;->w:Ljava/lang/String;

    const-string v3, "silev"

    .line 98
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 99
    iget-object v0, p0, Lcom/startapp/q6;->I:Ljava/lang/String;

    const-string v3, "cellSignalLevel"

    .line 100
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 101
    iget-object v0, p0, Lcom/startapp/q6;->J:Ljava/lang/String;

    const-string v3, "cellTimingAdv"

    .line 102
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 103
    iget-object v0, p0, Lcom/startapp/q6;->r:Ljava/lang/Boolean;

    const-string v3, "outsource"

    .line 104
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 105
    iget v0, p0, Lcom/startapp/q6;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "width"

    .line 106
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 107
    iget v0, p0, Lcom/startapp/q6;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "height"

    .line 108
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 109
    iget v0, p0, Lcom/startapp/q6;->O:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "density"

    .line 110
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 111
    iget-object v0, p0, Lcom/startapp/q6;->P:Ljava/lang/Boolean;

    const-string v3, "fgApp"

    .line 112
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 113
    iget v0, p0, Lcom/startapp/q6;->Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdkId"

    .line 114
    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 115
    iget-object v0, p0, Lcom/startapp/q6;->R:Ljava/lang/String;

    const-string v3, "clientSessionId"

    .line 116
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 117
    iget-object v0, p0, Lcom/startapp/q6;->S:Ljava/lang/String;

    const-string v3, "appVersion"

    .line 118
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 119
    iget v0, p0, Lcom/startapp/q6;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "appCode"

    .line 120
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timeSinceBoot"

    .line 123
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 124
    iget-boolean v0, p0, Lcom/startapp/q6;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "udbg"

    .line 125
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 126
    iget-boolean v0, p0, Lcom/startapp/q6;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "root"

    .line 127
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 128
    iget-boolean v0, p0, Lcom/startapp/q6;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "smltr"

    .line 129
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 130
    iget-boolean v0, p0, Lcom/startapp/q6;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isddbg"

    .line 131
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 132
    iget-object v0, p0, Lcom/startapp/q6;->Y:Ljava/lang/String;

    const-string v3, "pas"

    .line 133
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 134
    iget-object v0, p0, Lcom/startapp/q6;->Z:Ljava/lang/String;

    const-string v3, "prm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 135
    iget-object v0, p0, Lcom/startapp/q6;->b0:Ljava/lang/Long;

    const-string v3, "free"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 136
    iget-object v0, p0, Lcom/startapp/q6;->d0:Ljava/lang/Boolean;

    const-string v3, "chr"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 137
    iget-object v0, p0, Lcom/startapp/q6;->c0:Ljava/lang/Integer;

    const-string v3, "blp"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 138
    iget-object v0, p0, Lcom/startapp/q6;->e0:Ljava/lang/Boolean;

    const-string v3, "hs"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 139
    iget-object v0, p0, Lcom/startapp/q6;->f0:Ljava/lang/Boolean;

    const-string v3, "lpm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 140
    iget-object v0, p0, Lcom/startapp/q6;->g0:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 141
    iget-object v0, p0, Lcom/startapp/q6;->K:Ljava/lang/String;

    const-string v3, "rsc"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/q6;->Z:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "status"

    const/4 v3, 0x0

    .line 67
    :try_start_0
    iput-object v3, p0, Lcom/startapp/q6;->b0:Ljava/lang/Long;

    .line 68
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/q6;->b0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 70
    invoke-static {p1, v4}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 71
    :try_start_1
    iput-object v3, p0, Lcom/startapp/q6;->d0:Ljava/lang/Boolean;

    .line 72
    iput-object v3, p0, Lcom/startapp/q6;->c0:Ljava/lang/Integer;

    .line 73
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 74
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 75
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_1

    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 76
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/q6;->d0:Ljava/lang/Boolean;

    .line 77
    :cond_2
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 79
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_3

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x64

    .line 80
    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/q6;->c0:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 81
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    :goto_3
    :try_start_2
    iput-object v3, p0, Lcom/startapp/q6;->e0:Ljava/lang/Boolean;

    const-string v0, "audio"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    .line 85
    check-cast v0, Landroid/media/AudioManager;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    .line 87
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    .line 89
    sget-object v7, Lcom/startapp/q6;->a:Ljava/util/Collection;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 90
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/q6;->e0:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 91
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 92
    :cond_6
    :goto_6
    :try_start_3
    iput-object v3, p0, Lcom/startapp/q6;->f0:Ljava/lang/Boolean;

    const-string v0, "power"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_7

    .line 95
    check-cast v0, Landroid/os/PowerManager;

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/q6;->f0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 97
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 98
    :cond_7
    :goto_7
    :try_start_4
    iput-object v3, p0, Lcom/startapp/q6;->g0:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/q6;->g0:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/q6;->g0:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 102
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/hb;->a:Lcom/startapp/hb;

    .line 2
    iget-object v0, v0, Lcom/startapp/hb;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/q6;->R:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/q6;->m:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/startapp/q6;->l:Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/startapp/q6;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/startapp/q6;->g:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/startapp/sdk/components/ComponentLocator;->q:Lcom/startapp/jc;

    invoke-virtual {p2}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/md;

    .line 14
    invoke-virtual {p2}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/ld;

    .line 15
    iget-object p2, p2, Lcom/startapp/ld;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/startapp/q6;->j:Ljava/lang/String;

    .line 17
    sget p2, Lcom/startapp/hc;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p2

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/startapp/q6;->S:Ljava/lang/String;

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/startapp/q6;->T:I

    .line 24
    invoke-static {p1}, Lcom/startapp/hc;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/startapp/q6;->r:Ljava/lang/Boolean;

    .line 26
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :catchall_2
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_2
    iput-boolean v1, p0, Lcom/startapp/q6;->U:Z

    .line 28
    :try_start_3
    invoke-static {p1}, Lcom/startapp/p;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    .line 29
    :goto_3
    iput-boolean v0, p0, Lcom/startapp/q6;->V:Z

    .line 30
    invoke-static {p1}, Lcom/startapp/hc;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/q6;->W:Z

    const-string v0, "connectivity"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 32
    invoke-static {p1, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, p2

    .line 36
    :goto_4
    iput-object v0, p0, Lcom/startapp/q6;->s:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lcom/startapp/lb;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/q6;->X:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    iput v1, p0, Lcom/startapp/q6;->M:I

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    iput v1, p0, Lcom/startapp/q6;->N:I

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    iput v0, p0, Lcom/startapp/q6;->O:F

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/hd;

    .line 48
    iget-object v2, v1, Lcom/startapp/hd;->b:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/startapp/q6;->o:Ljava/lang/String;

    .line 50
    iget-object v1, v1, Lcom/startapp/hd;->c:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/startapp/q6;->p:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->f:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/gd;

    .line 53
    invoke-virtual {v1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/fd;

    .line 54
    iget-object v1, v1, Lcom/startapp/fd;->b:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/startapp/q6;->q:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    const-string v1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/startapp/x6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/q6;->Y:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/startapp/q6;->e:Ljava/util/Map;

    const-string v2, "sharedPrefsWrappers"

    .line 59
    invoke-virtual {v0, v2, p2}, Lcom/startapp/x6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_6

    .line 60
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 62
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 66
    :catch_0
    :cond_5
    :goto_6
    invoke-static {p1}, Lcom/startapp/lb;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/q6;->P:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/q6;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/p6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/startapp/p6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v3, v0, Lcom/startapp/p6;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/startapp/p6;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/startapp/p6;->b:Landroid/content/SharedPreferences;

    const-string v4, "c88d4eab540fab77"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/startapp/q6;->b:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/startapp/p6;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    iget-object v3, v0, Lcom/startapp/p6;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_1
    iget-object v1, v0, Lcom/startapp/p6;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/startapp/p6;->b:Landroid/content/SharedPreferences;

    const-string v4, "2696a7f502faed4b"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/startapp/p6;->b:Landroid/content/SharedPreferences;

    const-string v1, "31721150b470a3b9"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 14
    :cond_3
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 15
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/startapp/q6;->c:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/startapp/q6;->i:Ljava/lang/String;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 10

    const-string v0, "WIFI"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "connectivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_5

    .line 2
    invoke-static {p1, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x17

    const-string v8, "phone"

    if-lt v6, v7, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v5, 0x0

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MOBILE"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "e101"

    goto :goto_0

    :cond_4
    const-string v0, "e102"

    goto :goto_0

    :cond_5
    const-string v0, "e100"

    goto :goto_0

    :catch_0
    :cond_6
    const-string v0, "e105"

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/startapp/q6;->t:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/rd;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/startapp/rd;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/startapp/q6;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/q6;->w:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/r8;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_2
    iget-object v0, p1, Lcom/startapp/r8;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p1, Lcom/startapp/r8;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 28
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    aget-object v7, v1, v5

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x8

    if-gt v8, v9, :cond_8

    .line 30
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    shl-int v9, v4, v8

    or-int/2addr v6, v9

    :catchall_0
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    move v3, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 31
    iget-object p1, p1, Lcom/startapp/r8;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v3, -0x1

    .line 32
    :cond_b
    :goto_3
    iput v3, p0, Lcom/startapp/q6;->v:I

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->s()Lcom/startapp/od;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/nd;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/startapp/q6;->x:Ljava/lang/String;

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/startapp/q6;->y:Ljava/lang/String;

    const/16 v0, 0xf

    .line 9
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/startapp/q6;->z:Ljava/lang/String;

    const/16 v0, 0x10

    .line 11
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/startapp/q6;->A:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/startapp/q6;->B:Ljava/lang/String;

    const/16 v0, 0xc

    .line 16
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/startapp/q6;->C:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/startapp/q6;->D:Ljava/lang/String;

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/startapp/q6;->E:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/startapp/q6;->F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/startapp/q6;->G:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/startapp/q6;->H:Ljava/lang/String;

    const/16 v1, 0xd

    .line 28
    invoke-virtual {p1, v1}, Lcom/startapp/nd;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/startapp/q6;->J:Ljava/lang/String;

    const/16 v1, 0xe

    .line 30
    invoke-virtual {p1, v1}, Lcom/startapp/nd;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/startapp/q6;->u:Z

    return-void
.end method
