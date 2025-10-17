.class public interface abstract Lf3/u;
.super Ljava/lang/Object;
.source "WorkSpecDao.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduledWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Lf3/t;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf3/t$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUnfinishedWork()Z
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Lf3/t;)V
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setLastEnqueuedTime(Ljava/lang/String;J)V
.end method

.method public abstract setOutput(Ljava/lang/String;Landroidx/work/b;)V
.end method

.method public abstract setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract updateWorkSpec(Lf3/t;)V
.end method
