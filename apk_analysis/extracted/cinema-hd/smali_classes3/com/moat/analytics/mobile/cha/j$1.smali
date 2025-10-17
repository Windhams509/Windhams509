.class final Lcom/moat/analytics/mobile/cha/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/cha/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "false"

    const-string v1, "null"

    const-string v2, "JavaScriptBridge"

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "true"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ˏ(Lcom/moat/analytics/mobile/cha/j;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ʼ(Lcom/moat/analytics/mobile/cha/j;)Z

    .line 6
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    const-string v0, "Javascript has found ad"

    invoke-static {v3, v2, p1, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/cha/j;->ˏ()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ᐝ(Lcom/moat/analytics/mobile/cha/j;)I

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Received unusual value from Javascript:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v0, p1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received value is:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "(String)"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/j;->ˊ(Lcom/moat/analytics/mobile/cha/j;)I

    move-result v1

    const/16 v4, 0x96

    if-lt v1, v4, :cond_5

    .line 12
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    const-string v4, "Giving up on finding ad"

    invoke-static {v3, v2, v1, v4}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/j;->ˊ()V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/j;->ˎ(Lcom/moat/analytics/mobile/cha/j;)I

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    .line 16
    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ॱ(Lcom/moat/analytics/mobile/cha/j;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/j;->ˋ(Lcom/moat/analytics/mobile/cha/j;)Z

    .line 18
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/j$1;->ॱ:Lcom/moat/analytics/mobile/cha/j;

    const-string v0, "Bridge connection established"

    invoke-static {v3, v2, p1, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
