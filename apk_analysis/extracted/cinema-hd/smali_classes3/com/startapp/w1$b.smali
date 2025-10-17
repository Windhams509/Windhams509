.class public Lcom/startapp/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public final synthetic d:Lcom/startapp/w1;


# direct methods
.method public constructor <init>(Lcom/startapp/w1;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/w1$b;->d:Lcom/startapp/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/w1$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/startapp/w1$b;->b:D

    .line 4
    iput-wide p5, p0, Lcom/startapp/w1$b;->c:D

    return-void
.end method
