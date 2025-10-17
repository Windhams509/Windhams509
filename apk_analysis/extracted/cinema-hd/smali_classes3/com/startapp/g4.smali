.class public Lcom/startapp/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/g4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, -0x3e600000    # -20.0f

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/startapp/g4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x3e600000    # -20.0f

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/startapp/g4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
