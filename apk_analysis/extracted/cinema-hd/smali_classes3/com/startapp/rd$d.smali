.class public Lcom/startapp/rd$d;
.super Lcom/startapp/rd$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/telephony/PhoneStateListener;

.field public final synthetic e:Lcom/startapp/rd;


# direct methods
.method public constructor <init>(Lcom/startapp/rd;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/rd$d;->e:Lcom/startapp/rd;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/rd$c;-><init>(Lcom/startapp/rd;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Lcom/startapp/rd$d$a;

    invoke-direct {p1, p0}, Lcom/startapp/rd$d$a;-><init>(Lcom/startapp/rd$d;)V

    iput-object p1, p0, Lcom/startapp/rd$d;->d:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/rd$c;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/rd$d;->d:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/rd$c;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/rd$d;->d:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
