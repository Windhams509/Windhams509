.class public final Lrx/subscriptions/Subscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/Subscriptions$Unsubscribed;
    }
.end annotation


# static fields
.field private static final a:Lrx/subscriptions/Subscriptions$Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/subscriptions/Subscriptions$Unsubscribed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/subscriptions/Subscriptions$Unsubscribed;-><init>(Lrx/subscriptions/Subscriptions$1;)V

    sput-object v0, Lrx/subscriptions/Subscriptions;->a:Lrx/subscriptions/Subscriptions$Unsubscribed;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    invoke-static {p0}, Lrx/subscriptions/BooleanSubscription;->a(Lrx/functions/Action0;)Lrx/subscriptions/BooleanSubscription;

    move-result-object p0

    return-object p0
.end method
