.class public final Lcom/squareup/picasso/m$a;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lah/y;

.field public final d:I


# direct methods
.method public constructor <init>(Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/m$a;-><init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_3

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/m$a;->b:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, Lcom/squareup/picasso/m$a;->c:Lah/y;

    .line 8
    sget-object p1, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/squareup/picasso/m$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 9
    iput p4, p0, Lcom/squareup/picasso/m$a;->d:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "loadedFrom == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/m$a;-><init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getSource()Lah/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m$a;->c:Lah/y;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
