.class public Lcom/startapp/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/z8;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/z8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    iput-object p1, p0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    sget-object v0, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/startapp/lb;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/lb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/y8;->i:Ljava/lang/String;

    :cond_2
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/startapp/y8;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/z8;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 23
    iput-wide p2, p0, Lcom/startapp/y8;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/startapp/z8;->d:Lcom/startapp/z8;

    iput-object v0, p0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 10
    invoke-static {p1}, Lcom/startapp/lb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/lb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/y8;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/startapp/lb;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/lb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/y8;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/startapp/y8;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/startapp/z8;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/startapp/z8;->f:Lcom/startapp/z8;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 17
    invoke-static {p1}, Lcom/startapp/lb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/lb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/y8;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/startapp/lb;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/lb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/startapp/y8;->i:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/startapp/y8;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Lcom/startapp/y8;

    invoke-direct {v0, p1}, Lcom/startapp/y8;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/startapp/z8;)V
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Lcom/startapp/y8;

    invoke-direct {v0, p1, p2}, Lcom/startapp/y8;-><init>(Ljava/lang/Throwable;Lcom/startapp/z8;)V

    invoke-virtual {v0, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->k()Lcom/startapp/e9;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/startapp/e9;->a(Lcom/startapp/y8;Lcom/startapp/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/d9;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-interface {p2, p0, p1}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->k()Lcom/startapp/e9;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/startapp/e9;->a(Lcom/startapp/y8;Lcom/startapp/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
