.class Lorg/jsoup/nodes/Element$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Element$1;->b:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 3
    iget-object p2, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/Element;->O(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    iget-object p2, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->k0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/Element;->P(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->S(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
