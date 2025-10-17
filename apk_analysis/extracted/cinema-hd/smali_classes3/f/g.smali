.class public final synthetic Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lf/g;->b:I

    iput-wide p3, p0, Lf/g;->c:J

    iput-wide p5, p0, Lf/g;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf/g;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lf/g;->b:I

    iget-wide v2, p0, Lf/g;->c:J

    iget-wide v4, p0, Lf/g;->d:J

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
