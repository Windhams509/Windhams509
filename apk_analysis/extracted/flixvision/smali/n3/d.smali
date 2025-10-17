.class public final Ln3/d;
.super Ljava/lang/Object;
.source "ThemeSingleton.java"


# static fields
.field public static f:Ln3/d;


# instance fields
.field public final a:Lcom/afollestad/materialdialogs/GravityEnum;

.field public final b:Lcom/afollestad/materialdialogs/GravityEnum;

.field public final c:Lcom/afollestad/materialdialogs/GravityEnum;

.field public final d:Lcom/afollestad/materialdialogs/GravityEnum;

.field public final e:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->b:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5
    .line 6
    iput-object v0, p0, Ln3/d;->a:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 7
    .line 8
    iput-object v0, p0, Ln3/d;->b:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 9
    .line 10
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->n:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 11
    .line 12
    iput-object v1, p0, Ln3/d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 13
    .line 14
    iput-object v0, p0, Ln3/d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 15
    .line 16
    iput-object v0, p0, Ln3/d;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static get()Ln3/d;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ln3/d;->get(Z)Ln3/d;

    move-result-object v0

    return-object v0
.end method

.method public static get(Z)Ln3/d;
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->f:Ln3/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ln3/d;

    invoke-direct {p0}, Ln3/d;-><init>()V

    sput-object p0, Ln3/d;->f:Ln3/d;

    .line 3
    :cond_0
    sget-object p0, Ln3/d;->f:Ln3/d;

    return-object p0
.end method
