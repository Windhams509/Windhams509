.class public Lcom/startapp/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/y8;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/startapp/e9;


# direct methods
.method public constructor <init>(Lcom/startapp/e9;Lcom/startapp/y8;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/f9;->d:Lcom/startapp/e9;

    iput-object p2, p0, Lcom/startapp/f9;->a:Lcom/startapp/y8;

    iput p3, p0, Lcom/startapp/f9;->b:I

    iput-wide p4, p0, Lcom/startapp/f9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/f9;->d:Lcom/startapp/e9;

    iget-object v1, p0, Lcom/startapp/f9;->a:Lcom/startapp/y8;

    iget v2, p0, Lcom/startapp/f9;->b:I

    iget-wide v3, p0, Lcom/startapp/f9;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/e9;->a(Lcom/startapp/y8;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
