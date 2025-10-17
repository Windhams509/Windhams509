.class final Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;
.super Ljava/io/IOException;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/NetworkRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# instance fields
.field public final b:I

.field public final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->m:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
