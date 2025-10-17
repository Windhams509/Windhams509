.class public final Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/e;
.source "FileRequestHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/k;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public load(Lcom/squareup/picasso/k;I)Lcom/squareup/picasso/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/e;->e(Lcom/squareup/picasso/k;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lah/m;->source(Ljava/io/InputStream;)Lah/y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/squareup/picasso/m$a;

    .line 10
    .line 11
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->n:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 12
    .line 13
    new-instance v2, Lo1/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lo1/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Orientation"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, p1, v3}, Lo1/b;->getAttributeInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/m$a;-><init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
