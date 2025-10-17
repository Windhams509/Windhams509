.class public final Lf3/v$e;
.super Lg2/f;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/v;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/f<",
        "Lf3/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public bind(Lk2/i;Lf3/t;)V
    .locals 10

    .line 2
    iget-object v0, p2, Lf3/t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lk2/g;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lf3/a0;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 7
    iget-object v1, p2, Lf3/t;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lk2/g;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v0, v1}, Lk2/g;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p2, Lf3/t;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v1, v0}, Lk2/g;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p2, Lf3/t;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->toByteArrayInternal(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Lk2/g;->bindBlob(I[B)V

    .line 16
    :goto_3
    iget-object v0, p2, Lf3/t;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->toByteArrayInternal(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Lk2/g;->bindBlob(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 19
    iget-wide v1, p2, Lf3/t;->g:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 20
    iget-wide v1, p2, Lf3/t;->h:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 21
    iget-wide v1, p2, Lf3/t;->i:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    .line 22
    iget v0, p2, Lf3/t;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lk2/g;->bindLong(IJ)V

    .line 23
    iget-object v0, p2, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lf3/a0;->backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 25
    iget-wide v1, p2, Lf3/t;->m:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 26
    iget-wide v1, p2, Lf3/t;->n:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 27
    iget-wide v1, p2, Lf3/t;->o:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 28
    iget-wide v1, p2, Lf3/t;->p:J

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    .line 29
    iget-boolean v0, p2, Lf3/t;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 30
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 31
    iget-object v0, p2, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lf3/a0;->outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 32
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 33
    invoke-virtual {p2}, Lf3/t;->getPeriodCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lk2/g;->bindLong(IJ)V

    .line 34
    invoke-virtual {p2}, Lf3/t;->getGeneration()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lk2/g;->bindLong(IJ)V

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    const/16 v7, 0x1b

    .line 35
    iget-object p2, p2, Lf3/t;->j:Lw2/b;

    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p2}, Lw2/b;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v8

    invoke-static {v8}, Lf3/a0;->networkTypeToInt(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    .line 37
    invoke-interface {p1, v6, v8, v9}, Lk2/g;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lw2/b;->requiresCharging()Z

    move-result v6

    int-to-long v8, v6

    .line 39
    invoke-interface {p1, v5, v8, v9}, Lk2/g;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lw2/b;->requiresDeviceIdle()Z

    move-result v5

    int-to-long v5, v5

    .line 41
    invoke-interface {p1, v4, v5, v6}, Lk2/g;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lw2/b;->requiresBatteryNotLow()Z

    move-result v4

    int-to-long v4, v4

    .line 43
    invoke-interface {p1, v3, v4, v5}, Lk2/g;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lw2/b;->requiresStorageNotLow()Z

    move-result v3

    int-to-long v3, v3

    .line 45
    invoke-interface {p1, v2, v3, v4}, Lk2/g;->bindLong(IJ)V

    .line 46
    invoke-virtual {p2}, Lw2/b;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lw2/b;->getContentTriggerMaxDelayMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lk2/g;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Lw2/b;->getContentUriTriggers()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lf3/a0;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 49
    invoke-interface {p1, v7}, Lk2/g;->bindNull(I)V

    goto :goto_5

    .line 50
    :cond_5
    invoke-interface {p1, v7, p2}, Lk2/g;->bindBlob(I[B)V

    goto :goto_5

    .line 51
    :cond_6
    invoke-interface {p1, v6}, Lk2/g;->bindNull(I)V

    .line 52
    invoke-interface {p1, v5}, Lk2/g;->bindNull(I)V

    .line 53
    invoke-interface {p1, v4}, Lk2/g;->bindNull(I)V

    .line 54
    invoke-interface {p1, v3}, Lk2/g;->bindNull(I)V

    .line 55
    invoke-interface {p1, v2}, Lk2/g;->bindNull(I)V

    .line 56
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    .line 57
    invoke-interface {p1, v0}, Lk2/g;->bindNull(I)V

    .line 58
    invoke-interface {p1, v7}, Lk2/g;->bindNull(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lk2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf3/t;

    invoke-virtual {p0, p1, p2}, Lf3/v$e;->bind(Lk2/i;Lf3/t;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
