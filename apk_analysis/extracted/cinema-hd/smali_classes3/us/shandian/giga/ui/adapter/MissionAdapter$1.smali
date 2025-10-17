.class Lus/shandian/giga/ui/adapter/MissionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/shandian/giga/ui/adapter/MissionAdapter;->u(Landroid/view/ViewGroup;I)Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

.field final synthetic c:Lus/shandian/giga/ui/adapter/MissionAdapter;


# direct methods
.method constructor <init>(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$h"
        }
    .end annotation

    iput-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$1;->c:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iput-object p2, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$1;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

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

    iget-object p1, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$1;->c:Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v0, p0, Lus/shandian/giga/ui/adapter/MissionAdapter$1;->b:Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;

    invoke-static {p1, v0}, Lus/shandian/giga/ui/adapter/MissionAdapter;->g(Lus/shandian/giga/ui/adapter/MissionAdapter;Lus/shandian/giga/ui/adapter/MissionAdapter$ViewHolder;)V

    return-void
.end method
