.class public Lorg/apache/commons/vfs2/FileSystemException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z]+://.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/vfs2/FileSystemException;->c:Ljava/util/regex/Pattern;

    const-string v0, ":(?:[^/]+)@"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/vfs2/FileSystemException;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/vfs2/FileSystemException;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/vfs2/FileSystemException;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/vfs2/util/Messages;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
