.class public Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field final synthetic d:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->d:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01be

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a00b0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->c:Landroid/widget/Button;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->d:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->c(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;)Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->d:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->c(Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;)Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ViewHolder;->d:Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter;->d(I)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/movie/ui/adapter/HelpRecaptchaViewAdapter$ItemClickListener;->s(Landroid/view/View;Lcom/movie/data/model/ItemHelpCaptcha;)V

    :cond_0
    return-void
.end method
