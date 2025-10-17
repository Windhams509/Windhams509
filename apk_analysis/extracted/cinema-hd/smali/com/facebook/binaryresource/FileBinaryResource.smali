.class public Lcom/facebook/binaryresource/FileBinaryResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mFile:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-direct {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-direct {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 3
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    iget-object p1, p1, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public read()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/internal/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
