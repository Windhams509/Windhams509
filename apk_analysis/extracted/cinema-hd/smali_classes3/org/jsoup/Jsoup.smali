.class public Lorg/jsoup/Jsoup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 0

    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->g(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/Parser;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method
