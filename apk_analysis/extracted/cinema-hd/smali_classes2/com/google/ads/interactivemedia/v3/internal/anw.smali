.class public abstract Lcom/google/ads/interactivemedia/v3/internal/anw;
.super Lcom/google/ads/interactivemedia/v3/internal/ik;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/anx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/il;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->m(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h(Lcom/google/ads/interactivemedia/v3/internal/apm;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->j(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->l(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->k(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->g()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
