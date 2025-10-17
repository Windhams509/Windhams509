.class public Lcom/startapp/la$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/la$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/startapp/la$a;


# direct methods
.method public constructor <init>(Lcom/startapp/la$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/la$a$a;->b:Lcom/startapp/la$a;

    iput-object p2, p0, Lcom/startapp/la$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/la$a$a;->b:Lcom/startapp/la$a;

    iget-object v0, v0, Lcom/startapp/la$a;->a:Lcom/startapp/la;

    iget-object v1, v0, Lcom/startapp/la;->c:Lcom/startapp/la$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/startapp/la$a$a;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/startapp/la;->d:I

    invoke-interface {v1, v2, v0}, Lcom/startapp/la$b;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
