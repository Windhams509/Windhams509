.class public Lorg/jsoup/nodes/FormElement;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# instance fields
.field private final k:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 2
    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/FormElement;->k:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public w0(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->k:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
