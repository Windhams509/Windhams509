.class final Lcom/google/ar/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/ar/core/InstallActivity;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ar/core/InstallActivity;I)V
    .locals 0

    iput p2, p0, Lcom/google/ar/core/s;->c:I

    iput-object p1, p0, Lcom/google/ar/core/s;->b:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ar/core/s;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/s;->b:Lcom/google/ar/core/InstallActivity;

    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/s;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->b()V

    iget-object p1, p0, Lcom/google/ar/core/s;->b:Lcom/google/ar/core/InstallActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->d()V

    return-void
.end method
