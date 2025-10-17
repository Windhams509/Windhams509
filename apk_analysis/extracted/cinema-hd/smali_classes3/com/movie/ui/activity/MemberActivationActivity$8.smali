.class Lcom/movie/ui/activity/MemberActivationActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/MemberActivationActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$8;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$8;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    const-string v0, "https://cryptomaxx.freshdesk.com/support/solutions/articles/25000001250-where-do-i-get-my-transaction-id-in-coinbase-"

    invoke-static {p1, v0}, Lcom/utils/Utils;->n0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
