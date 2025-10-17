.class public Lcom/battlelancer/seriesguide/api/Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/battlelancer/seriesguide/api/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Action$Builder;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/battlelancer/seriesguide/api/Action$Builder;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity identifier may not be negative or zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title may not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/battlelancer/seriesguide/api/Action;
    .locals 5

    new-instance v0, Lcom/battlelancer/seriesguide/api/Action;

    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/Action$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/battlelancer/seriesguide/api/Action$Builder;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/battlelancer/seriesguide/api/Action$Builder;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/battlelancer/seriesguide/api/Action;-><init>(Ljava/lang/String;Landroid/content/Intent;ILcom/battlelancer/seriesguide/api/Action$1;)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Lcom/battlelancer/seriesguide/api/Action$Builder;
    .locals 0

    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/Action$Builder;->b:Landroid/content/Intent;

    return-object p0
.end method
