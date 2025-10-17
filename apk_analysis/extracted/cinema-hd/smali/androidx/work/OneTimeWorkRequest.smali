.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object p1, p1, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    return-object p0
.end method
