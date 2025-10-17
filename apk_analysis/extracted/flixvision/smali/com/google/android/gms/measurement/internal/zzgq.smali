.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->e:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->e:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final zza()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->e:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()V

    move-wide v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_0
    const/4 v5, 0x0

    .line 6
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:J

    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    return-object v5

    :cond_1
    const/4 v8, 0x1

    shl-long/2addr v6, v8

    cmp-long v8, v1, v6

    if-lez v8, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()V

    return-object v5

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->A:Landroid/util/Pair;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 9

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->e:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/lang/String;

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v1

    if-gtz v7, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 19
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->T()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    add-long/2addr v3, v5

    .line 23
    div-long/2addr v7, v3

    cmp-long v5, v1, v7

    if-gez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_4
    invoke-interface {p2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
