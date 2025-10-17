.class final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Doctype"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->f:Z

    .line 7
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->b:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method l()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->f:Z

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/String;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->f:Z

    return v0
.end method
