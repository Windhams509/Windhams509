.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/OneTimeWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "Landroidx/work/OneTimeWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/WorkRequest;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->g()Landroidx/work/OneTimeWorkRequest;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/WorkRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->h()Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method g()Landroidx/work/OneTimeWorkRequest;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 2
    invoke-virtual {v0}, Landroidx/work/Constraints;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest;-><init>(Landroidx/work/OneTimeWorkRequest$Builder;)V

    return-object v0
.end method

.method h()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 0

    return-object p0
.end method
