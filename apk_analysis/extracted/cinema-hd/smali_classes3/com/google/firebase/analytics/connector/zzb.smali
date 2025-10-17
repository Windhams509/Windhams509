.class public final synthetic Lcom/google/firebase/analytics/connector/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/zzb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/zzb;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zzb;->a:Lcom/google/firebase/analytics/connector/zzb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/events/Event;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->d(Lcom/google/firebase/events/Event;)V

    return-void
.end method
