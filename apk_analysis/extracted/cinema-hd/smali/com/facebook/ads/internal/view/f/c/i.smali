.class public Lcom/facebook/ads/internal/view/f/c/i;
.super Lcom/facebook/ads/internal/view/f/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/f/c/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/f/c/i$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/facebook/ads/internal/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/j/f<",
            "Lcom/facebook/ads/internal/view/f/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/i$1;-><init>(Lcom/facebook/ads/internal/view/f/c/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/i;->f:Lcom/facebook/ads/internal/j/f;

    iput p2, p0, Lcom/facebook/ads/internal/view/f/c/i;->b:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/f/c/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/f/c/i;->d:Ljava/lang/String;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/facebook/ads/internal/view/f/c/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lcom/facebook/ads/internal/view/f/c/i$a;

    invoke-direct {p4, p1}, Lcom/facebook/ads/internal/view/f/c/i$a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/view/f/c/i;->a:Lcom/facebook/ads/internal/view/f/c/i$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f/c/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/f/c/i;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/f/c/i;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/f/c/i;->b:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/f/c/i;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/f/c/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/f/c/i;)Lcom/facebook/ads/internal/view/f/c/i$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/i;->a:Lcom/facebook/ads/internal/view/f/c/i$a;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/f/c/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/f/c/i;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/f/c/i;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/i;->f:Lcom/facebook/ads/internal/j/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/f;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/i;->a:Lcom/facebook/ads/internal/view/f/c/i$a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/c/i$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/f/c/i$2;-><init>(Lcom/facebook/ads/internal/view/f/c/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/i;->a:Lcom/facebook/ads/internal/view/f/c/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/i;->f:Lcom/facebook/ads/internal/j/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b(Lcom/facebook/ads/internal/j/f;)Z

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a/c;->b()V

    return-void
.end method
