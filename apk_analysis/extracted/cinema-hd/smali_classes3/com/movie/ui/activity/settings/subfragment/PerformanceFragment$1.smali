.class Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->setupPriorityHost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$1;->a:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->showHostStreamPriority()V

    const/4 p1, 0x1

    return p1
.end method
