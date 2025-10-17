.class public final Lw2/h$a;
.super Lw2/o$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/o$a<",
        "Lw2/h$a;",
        "Lw2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw2/o$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/o$a;->getWorkSpec$work_runtime_release()Lf3/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lf3/t;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public buildInternal$work_runtime_release()Lw2/h;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lw2/o$a;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lw2/o$a;->getWorkSpec$work_runtime_release()Lf3/t;

    move-result-object v0

    iget-object v0, v0, Lf3/t;->j:Lw2/b;

    invoke-virtual {v0}, Lw2/b;->requiresDeviceIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lw2/h;

    invoke-direct {v0, p0}, Lw2/h;-><init>(Lw2/h$a;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Lw2/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/h$a;->buildInternal$work_runtime_release()Lw2/h;

    move-result-object v0

    return-object v0
.end method

.method public getThisObject$work_runtime_release()Lw2/h$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Lw2/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw2/h$a;->getThisObject$work_runtime_release()Lw2/h$a;

    move-result-object v0

    return-object v0
.end method
