.class Lcom/facebook/react/views/textinput/ReactEditText$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactEditText;->stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate<",
        "Lcom/facebook/react/views/text/CustomStyleSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$8;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/facebook/react/views/text/CustomStyleSpan;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/CustomStyleSpan;->getStyle()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText$8;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->access$300(Lcom/facebook/react/views/textinput/ReactEditText;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/CustomStyleSpan;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText$8;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->access$400(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/text/CustomStyleSpan;->getWeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText$8;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->access$500(Lcom/facebook/react/views/textinput/ReactEditText;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/views/text/CustomStyleSpan;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$8;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/CustomStyleSpan;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$8;->test(Lcom/facebook/react/views/text/CustomStyleSpan;)Z

    move-result p1

    return p1
.end method
