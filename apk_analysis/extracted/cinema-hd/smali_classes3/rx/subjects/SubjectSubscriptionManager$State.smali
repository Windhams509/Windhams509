.class public final Lrx/subjects/SubjectSubscriptionManager$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field static final d:Lrx/subjects/SubjectSubscriptionManager$State;

.field static final e:Lrx/subjects/SubjectSubscriptionManager$State;


# instance fields
.field final a:Z

.field final b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 1
    sput-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 2
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->d:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 3
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    invoke-direct {v2, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->e:Lrx/subjects/SubjectSubscriptionManager$State;

    return-void
.end method

.method public constructor <init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 3
    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-void
.end method
