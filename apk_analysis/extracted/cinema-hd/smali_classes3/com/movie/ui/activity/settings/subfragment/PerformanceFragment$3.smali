.class Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->showHostStreamPriority()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/preference/Preference;

.field final synthetic d:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;Ljava/util/ArrayList;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$arrayList",
            "val$pref_choose_host_priority3"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;->d:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;->c:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;->d:Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->access$000(Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_choose_host_priority3"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment$3;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    sput-object p2, Lcom/movie/ui/activity/settings/subfragment/PerformanceFragment;->hostStreamPriority:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
