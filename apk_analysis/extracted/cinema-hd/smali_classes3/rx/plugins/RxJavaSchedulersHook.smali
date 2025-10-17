.class public Lrx/plugins/RxJavaSchedulersHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/plugins/RxJavaSchedulersHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaSchedulersHook;

    invoke-direct {v0}, Lrx/plugins/RxJavaSchedulersHook;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaSchedulersHook;->a:Lrx/plugins/RxJavaSchedulersHook;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrx/plugins/RxJavaSchedulersHook;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaSchedulersHook;->a:Lrx/plugins/RxJavaSchedulersHook;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
