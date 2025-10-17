.class Lcom/movie/ui/activity/MemberActivationActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity;->T(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/movie/ui/activity/MemberActivationActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$code"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$6;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    iput p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$6;->b:I

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$6;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-static {p2}, Lcom/utils/Utils;->p0(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
