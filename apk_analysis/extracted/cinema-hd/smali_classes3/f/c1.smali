.class public final synthetic Lf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c1;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c1;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->o0(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    return-void
.end method
