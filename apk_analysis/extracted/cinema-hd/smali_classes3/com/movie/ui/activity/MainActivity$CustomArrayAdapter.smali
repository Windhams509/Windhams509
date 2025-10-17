.class public Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/database/entitys/CategoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/MainActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "resource",
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->f:Lcom/movie/ui/activity/MainActivity;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->c:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->b:Landroid/view/LayoutInflater;

    .line 5
    iput p3, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->e:I

    .line 6
    iput-object p4, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->d:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->b:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->b(I)Lcom/database/entitys/CategoryEntity;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x1020014

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public b(I)Lcom/database/entitys/CategoryEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->b(I)Lcom/database/entitys/CategoryEntity;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/MainActivity$CustomArrayAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
