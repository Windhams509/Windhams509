.class public Lcom/jaunt/Text;
.super Lcom/jaunt/Node;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/jaunt/Node;-><init>(S)V

    .line 2
    iput-object p1, p0, Lcom/jaunt/Text;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jaunt/Text;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/Text;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jaunt/Text;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
