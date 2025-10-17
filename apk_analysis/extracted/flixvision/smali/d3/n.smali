.class public final Ld3/n;
.super Ljava/lang/Object;
.source "Trackers.kt"


# instance fields
.field public final a:Ld3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld3/c;

.field public final c:Ld3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/g<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3/c;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ld3/n;-><init>(Landroid/content/Context;Li3/c;Ld3/g;Ld3/c;Ld3/g;Ld3/g;ILzf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3/c;Ld3/g;Ld3/c;Ld3/g;Ld3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li3/c;",
            "Ld3/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld3/c;",
            "Ld3/g<",
            "Lb3/b;",
            ">;",
            "Ld3/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ld3/n;->a:Ld3/g;

    .line 4
    iput-object p4, p0, Ld3/n;->b:Ld3/c;

    .line 5
    iput-object p5, p0, Ld3/n;->c:Ld3/g;

    .line 6
    iput-object p6, p0, Ld3/n;->d:Ld3/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li3/c;Ld3/g;Ld3/c;Ld3/g;Ld3/g;ILzf/f;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ld3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Ld3/a;-><init>(Landroid/content/Context;Li3/c;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ld3/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Ld3/c;-><init>(Landroid/content/Context;Li3/c;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld3/j;->NetworkStateTracker(Landroid/content/Context;Li3/c;)Ld3/g;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ld3/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Ld3/l;-><init>(Landroid/content/Context;Li3/c;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Ld3/n;-><init>(Landroid/content/Context;Li3/c;Ld3/g;Ld3/c;Ld3/g;Ld3/g;)V

    return-void
.end method


# virtual methods
.method public final getBatteryChargingTracker()Ld3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/n;->a:Ld3/g;

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

.method public final getBatteryNotLowTracker()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/n;->b:Ld3/c;

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

.method public final getNetworkStateTracker()Ld3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/g<",
            "Lb3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/n;->c:Ld3/g;

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

.method public final getStorageNotLowTracker()Ld3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/n;->d:Ld3/g;

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
