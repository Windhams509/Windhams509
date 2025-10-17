.class public final synthetic Lcom/movie/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/BarcodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/BarcodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/b;->b:Lcom/movie/ui/activity/BarcodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/b;->b:Lcom/movie/ui/activity/BarcodeActivity;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/BarcodeActivity;->B(Lcom/movie/ui/activity/BarcodeActivity;Landroid/view/View;)V

    return-void
.end method
