.class public Lcom/startapp/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/telephony/CellLocation;

.field public b:J

.field public final synthetic c:Lcom/startapp/a1;


# direct methods
.method private constructor <init>(Lcom/startapp/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/startapp/a1$g;->c:Lcom/startapp/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/startapp/a1$g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/startapp/a1$g;-><init>(Lcom/startapp/a1;)V

    return-void
.end method
