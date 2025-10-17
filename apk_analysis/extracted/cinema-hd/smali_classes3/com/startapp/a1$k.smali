.class public Lcom/startapp/a1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public final synthetic e:Lcom/startapp/a1;


# direct methods
.method private constructor <init>(Lcom/startapp/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/startapp/a1$k;->e:Lcom/startapp/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/startapp/a1$k;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/startapp/a1$k;->b:I

    .line 4
    iput p1, p0, Lcom/startapp/a1$k;->c:I

    .line 5
    iput-wide v0, p0, Lcom/startapp/a1$k;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/startapp/a1$k;-><init>(Lcom/startapp/a1;)V

    return-void
.end method
