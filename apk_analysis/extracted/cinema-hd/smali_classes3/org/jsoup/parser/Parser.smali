.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jsoup/parser/TreeBuilder;

.field private b:I

.field private c:Lorg/jsoup/parser/ParseErrorList;

.field private d:Lorg/jsoup/parser/ParseSettings;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/TreeBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/TreeBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/parser/ParseSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    return-void
.end method

.method public static a()Lorg/jsoup/parser/Parser;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->f()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p0

    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->b()Lorg/jsoup/parser/ParseSettings;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p0, v2}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lorg/jsoup/parser/Parser;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    invoke-static {v0}, Lorg/jsoup/parser/ParseErrorList;->g(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->f()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/TreeBuilder;

    iget-object v2, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    invoke-static {v0}, Lorg/jsoup/parser/ParseErrorList;->g(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->f()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/TreeBuilder;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseErrorList;

    iget-object v2, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v0, v1, p2, p1, v2}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method
