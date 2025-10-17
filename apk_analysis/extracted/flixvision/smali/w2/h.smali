.class public final Lw2/h;
.super Lw2/o;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/h$a;,
        Lw2/h$b;
    }
.end annotation


# static fields
.field public static final d:Lw2/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw2/h$b;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/h;->d:Lw2/h$b;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lw2/h$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw2/o$a;->getId$work_runtime_release()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lw2/o$a;->getWorkSpec$work_runtime_release()Lf3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lw2/o$a;->getTags$work_runtime_release()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lw2/o;-><init>(Ljava/util/UUID;Lf3/t;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final from(Ljava/lang/Class;)Lw2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lw2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw2/h;->d:Lw2/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw2/h$b;->from(Ljava/lang/Class;)Lw2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
