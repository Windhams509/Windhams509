.class final synthetic Lcom/google/ar/core/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field private final synthetic d:I


# direct methods
.method synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/am;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/am;->c:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/google/ar/core/am;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/am;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/google/ar/core/am;->c:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lcom/google/ar/core/am;->d:I

    sget v3, Lcom/google/ar/core/ak;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
