.class Lcom/adcolony/sdk/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->i(Ljava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/ContentValues;

.field final synthetic d:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$b;->d:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/v$b;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/v$b;->d:Lcom/adcolony/sdk/v;

    iget-object v1, p0, Lcom/adcolony/sdk/v$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/v$b;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->h(Lcom/adcolony/sdk/v;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
