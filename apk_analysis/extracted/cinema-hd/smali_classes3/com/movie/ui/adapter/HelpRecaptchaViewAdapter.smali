.class public Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;,
        Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/ItemHelpCaptcha;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "data",
            "itemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/movie/data/model/ItemHelpCaptcha;",
            ">;",
            "Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->b:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->c:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;)Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->c:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method d(I)Lcom/movie/data/model/ItemHelpCaptcha;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/ItemHelpCaptcha;

    return-object p1
.end method

.method public e(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/ItemHelpCaptcha;

    .line 2
    iget-object p1, p1, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/movie/data/model/ItemHelpCaptcha;->getProviderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00be

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;-><init>(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->e(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->f(Landroid/view/ViewGroup;I)Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
