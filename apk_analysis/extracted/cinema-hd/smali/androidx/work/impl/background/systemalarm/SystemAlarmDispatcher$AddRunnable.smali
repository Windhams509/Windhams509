.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddRunnable"
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final c:Landroid/content/Intent;

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->c:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->c:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a(Landroid/content/Intent;I)Z

    return-void
.end method
