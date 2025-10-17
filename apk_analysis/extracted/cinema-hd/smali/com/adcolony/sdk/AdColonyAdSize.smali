.class public Lcom/adcolony/sdk/AdColonyAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/adcolony/sdk/AdColonyAdSize;

.field public static final d:Lcom/adcolony/sdk/AdColonyAdSize;

.field public static final e:Lcom/adcolony/sdk/AdColonyAdSize;

.field public static final f:Lcom/adcolony/sdk/AdColonyAdSize;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAdSize;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/AdColonyAdSize;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 2
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAdSize;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/AdColonyAdSize;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAdSize;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/AdColonyAdSize;->e:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdSize;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAdSize;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/AdColonyAdSize;->f:Lcom/adcolony/sdk/AdColonyAdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdSize;->a:I

    .line 3
    iput p2, p0, Lcom/adcolony/sdk/AdColonyAdSize;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyAdSize;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyAdSize;->a:I

    return v0
.end method
