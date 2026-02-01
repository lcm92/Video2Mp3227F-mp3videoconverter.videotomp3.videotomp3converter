.class public Lcom/bytedance/sdk/component/adexpress/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

.field private lG:I

.field private rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->aAs:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    .line 12
    if-eqz p8, :cond_0

    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 19
    move-object v0, p6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    .line 29
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V

    .line 38
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    .line 49
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return p0
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    const/4 p1, 0x1

    return p1
.end method
