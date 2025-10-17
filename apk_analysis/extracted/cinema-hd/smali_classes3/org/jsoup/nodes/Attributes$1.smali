.class Lorg/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lorg/jsoup/nodes/Attributes;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$1;->c:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/Attribute;
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->c:Lorg/jsoup/nodes/Attributes;

    iget-object v2, v1, Lorg/jsoup/nodes/Attributes;->c:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/Attributes;->d:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 2
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->c:Lorg/jsoup/nodes/Attributes;

    invoke-static {v1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$1;->a()Lorg/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:Lorg/jsoup/nodes/Attributes;

    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->b:I

    invoke-static {v0, v1}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;I)V

    return-void
.end method
