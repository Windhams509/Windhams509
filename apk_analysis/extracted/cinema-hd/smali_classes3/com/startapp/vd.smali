.class public Lcom/startapp/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/startapp/vd;->b:I

    .line 4
    iput p3, p0, Lcom/startapp/vd;->c:I

    .line 5
    iput-object p4, p0, Lcom/startapp/vd;->d:Ljava/lang/String;

    return-void
.end method
