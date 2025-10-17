.class public Lcom/startapp/e2$a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/e2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:Lcom/startapp/e2$a;


# direct methods
.method public constructor <init>(Lcom/startapp/e2$a;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/e2$a$e;->d:Lcom/startapp/e2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/startapp/e2$a$e;->a:I

    .line 3
    iput-object p3, p0, Lcom/startapp/e2$a$e;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/startapp/e2$a$e;->c:Z

    return-void
.end method
