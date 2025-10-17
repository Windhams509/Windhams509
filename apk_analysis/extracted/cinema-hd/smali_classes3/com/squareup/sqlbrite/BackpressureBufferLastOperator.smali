.class final Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final instance:Lrx/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Operator<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;

    invoke-direct {v0}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;-><init>()V

    sput-object v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;->instance:Lrx/Observable$Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Operator<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;->instance:Lrx/Observable$Operator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    invoke-direct {v0, p1}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;-><init>(Lrx/Subscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->producer:Lrx/Producer;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
