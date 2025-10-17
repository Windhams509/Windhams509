.class public Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;,
        Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

    .line 2
    iget-object v0, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ID      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/helper/DateTimeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Time    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;->d:Landroid/widget/Button;

    new-instance v0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$1;-><init>(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;

    invoke-direct {p1, p2}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public f(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceItemListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->c:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devicesBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->a:Ljava/util/List;

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

    check-cast p1, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->d(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->e(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceHolder;

    move-result-object p1

    return-object p1
.end method
