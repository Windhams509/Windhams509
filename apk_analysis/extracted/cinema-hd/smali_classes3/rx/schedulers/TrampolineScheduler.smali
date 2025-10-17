.class public final Lrx/schedulers/TrampolineScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
    }
.end annotation


# static fields
.field private static final a:Lrx/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lrx/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lrx/schedulers/TrampolineScheduler;->a:Lrx/schedulers/TrampolineScheduler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    return-void
.end method

.method static a()Lrx/schedulers/TrampolineScheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/TrampolineScheduler;->a:Lrx/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;-><init>(Lrx/schedulers/TrampolineScheduler$1;)V

    return-object v0
.end method
