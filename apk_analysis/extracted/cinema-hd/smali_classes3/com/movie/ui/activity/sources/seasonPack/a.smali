.class public final synthetic Lcom/movie/ui/activity/sources/seasonPack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/a;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/a;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->B(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Landroid/view/View;)V

    return-void
.end method
