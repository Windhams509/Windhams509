.class public Lcom/startapp/rd$b$a;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/rd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/rd$b;


# direct methods
.method public constructor <init>(Lcom/startapp/rd$b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/rd$b$a;->a:Lcom/startapp/rd$b;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/rd$b$a;->a:Lcom/startapp/rd$b;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/rd$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/rd$b$a;->a:Lcom/startapp/rd$b;

    iget-object v0, v0, Lcom/startapp/rd$b;->e:Lcom/startapp/rd;

    invoke-virtual {v0, p1}, Lcom/startapp/rd;->a(Landroid/telephony/SignalStrength;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/rd$b$a;->a:Lcom/startapp/rd$b;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/rd$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
