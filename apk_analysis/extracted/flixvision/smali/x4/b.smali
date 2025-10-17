.class public final Lx4/b;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lx4/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly4/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/b;->b:Ly4/d;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 9
    .line 10
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public schedule(Lq4/o;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx4/b;->schedule(Lq4/o;IZ)V

    return-void
.end method

.method public schedule(Lq4/o;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    .line 2
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v4, v0, Lx4/b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "jobscheduler"

    .line 3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v3, Ljava/util/zip/Adler32;

    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getBackendName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v10, 0x4

    .line 7
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-static {v5}, Lb5/a;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getExtras()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getExtras()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v11, v3

    const-string v12, "JobInfoScheduler"

    const/4 v13, 0x1

    const-string v14, "attemptNumber"

    const/4 v15, 0x0

    if-nez p3, :cond_3

    .line 14
    invoke-virtual {v9}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 15
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, v11, :cond_1

    if-lt v5, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 17
    invoke-static {v12, v2, v1}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object v3, v0, Lx4/b;->b:Ly4/d;

    invoke-interface {v3, v1}, Ly4/d;->getNextCallTime(Lq4/o;)J

    move-result-wide v5

    .line 19
    iget-object v3, v0, Lx4/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-wide/from16 v16, v5

    move/from16 v7, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->configureJob(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 23
    invoke-virtual {v3, v14, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "backendName"

    .line 24
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getBackendName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lb5/a;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getExtras()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getExtras()[B

    move-result-object v4

    invoke-static {v4, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v15

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v0, Lx4/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    move-wide/from16 v5, v16

    invoke-virtual {v4, v1, v5, v6, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 33
    invoke-static {v12, v1, v3}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
