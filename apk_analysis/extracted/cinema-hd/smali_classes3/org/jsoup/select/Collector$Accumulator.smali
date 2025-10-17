.class Lorg/jsoup/select/Collector$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Accumulator"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/Element;

.field private final b:Lorg/jsoup/select/Elements;

.field private final c:Lorg/jsoup/select/Evaluator;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/select/Collector$Accumulator;->a:Lorg/jsoup/nodes/Element;

    .line 3
    iput-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->b:Lorg/jsoup/select/Elements;

    .line 4
    iput-object p3, p0, Lorg/jsoup/select/Collector$Accumulator;->c:Lorg/jsoup/select/Evaluator;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 3
    iget-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->c:Lorg/jsoup/select/Evaluator;

    iget-object v0, p0, Lorg/jsoup/select/Collector$Accumulator;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/Evaluator;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->b:Lorg/jsoup/select/Elements;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
