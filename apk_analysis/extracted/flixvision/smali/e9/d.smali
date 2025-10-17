.class public final Le9/d;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lb9/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb9/c;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le9/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le9/d;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Le9/d;->d:Lcom/google/firebase/encoders/proto/b;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lb9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/d;->a:Z

    .line 3
    iget-object v0, p0, Le9/d;->c:Lb9/c;

    iget-boolean v1, p0, Le9/d;->b:Z

    iget-object v2, p0, Le9/d;->d:Lcom/google/firebase/encoders/proto/b;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/b;->a(Lb9/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/b;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Z)Lb9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Le9/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le9/d;->a:Z

    .line 7
    iget-object v0, p0, Le9/d;->c:Lb9/c;

    iget-boolean v1, p0, Le9/d;->b:Z

    .line 8
    iget-object v2, p0, Le9/d;->d:Lcom/google/firebase/encoders/proto/b;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/b;->c(Lb9/c;IZ)V

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
