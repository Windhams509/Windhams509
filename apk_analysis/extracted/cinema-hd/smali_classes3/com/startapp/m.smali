.class public Lcom/startapp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/h$a;
.implements Lcom/startapp/d;


# static fields
.field public static a:Lcom/startapp/m;


# instance fields
.field public b:F

.field public final c:Lcom/startapp/f;

.field public final d:Lcom/startapp/c;

.field public e:Lcom/startapp/e;

.field public f:Lcom/startapp/g;


# direct methods
.method public constructor <init>(Lcom/startapp/f;Lcom/startapp/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/m;->b:F

    iput-object p1, p0, Lcom/startapp/m;->c:Lcom/startapp/f;

    iput-object p2, p0, Lcom/startapp/m;->d:Lcom/startapp/c;

    return-void
.end method

.method public static a()Lcom/startapp/m;
    .locals 3

    sget-object v0, Lcom/startapp/m;->a:Lcom/startapp/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/c;

    invoke-direct {v0}, Lcom/startapp/c;-><init>()V

    new-instance v1, Lcom/startapp/f;

    invoke-direct {v1}, Lcom/startapp/f;-><init>()V

    new-instance v2, Lcom/startapp/m;

    invoke-direct {v2, v1, v0}, Lcom/startapp/m;-><init>(Lcom/startapp/f;Lcom/startapp/c;)V

    sput-object v2, Lcom/startapp/m;->a:Lcom/startapp/m;

    :cond_0
    sget-object v0, Lcom/startapp/m;->a:Lcom/startapp/m;

    return-object v0
.end method
