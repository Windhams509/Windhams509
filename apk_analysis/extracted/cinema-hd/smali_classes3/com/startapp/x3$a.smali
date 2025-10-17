.class public Lcom/startapp/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/x3;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/x3;


# direct methods
.method public constructor <init>(Lcom/startapp/x3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x3$a;->a:Lcom/startapp/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEvent(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/x3$a;->a:Lcom/startapp/x3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/x3;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
