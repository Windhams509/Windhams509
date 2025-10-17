.class public final synthetic Lg8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh9/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/d;->a:I

    iput-object p2, p0, Lg8/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg8/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg8/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg8/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ll8/j;

    .line 12
    .line 13
    check-cast v1, Ll8/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ll8/b;->getFactory()Ll8/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ll8/s;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Ll8/s;-><init>(Ll8/b;Ll8/j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ll8/g;->create(Ll8/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v2, Lg8/f;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Ln9/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lg8/f;->getPersistenceKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, Lg8/f;->d:Ll8/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v4, Lf9/c;

    .line 48
    .line 49
    invoke-static {v2, v4}, Ll8/c;->a(Ll8/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf9/c;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, Ln9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf9/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lg9/h;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lg9/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
.end method
