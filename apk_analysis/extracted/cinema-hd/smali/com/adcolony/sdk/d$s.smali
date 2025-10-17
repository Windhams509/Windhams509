.class Lcom/adcolony/sdk/d$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->g(Lcom/adcolony/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j0;

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/a;->i(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adcolony/sdk/c;->A:Landroid/widget/VideoView;

    .line 9
    iput-object v1, v0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->M()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/b1;

    .line 11
    instance-of v2, v1, Lcom/adcolony/sdk/e;

    if-nez v2, :cond_1

    .line 12
    instance-of v2, v1, Lcom/adcolony/sdk/c1;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/c1;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/k;->I(Lcom/adcolony/sdk/k0;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->x()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/a1;

    .line 16
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->L()V

    .line 17
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->N()V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->K()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->M()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->D()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->B()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->b:Lcom/adcolony/sdk/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adcolony/sdk/c;->n:Z

    return-void
.end method
