.class public Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/helper/DirectoryIndexHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedLinkModel"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "str"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HQ"

    .line 2
    iput-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->d:I

    .line 6
    iput v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->f:I

    .line 7
    iput v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->g:I

    .line 8
    iput p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h:I

    .line 9
    iput-object p2, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-3d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ultrahd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    const-string v1, "HQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bdrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web-dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "HD"

    .line 6
    iput-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->f:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->g:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is3d"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedLinkModel{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", year="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", season="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", episode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", quality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
