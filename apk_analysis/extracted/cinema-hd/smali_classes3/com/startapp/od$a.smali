.class public Lcom/startapp/od$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/od;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/va;Lcom/startapp/ua;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/od;


# direct methods
.method public constructor <init>(Lcom/startapp/od;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/od$a;->a:Lcom/startapp/od;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/startapp/od$a;->a:Lcom/startapp/od;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/od;->b(Z)V

    return-void
.end method
