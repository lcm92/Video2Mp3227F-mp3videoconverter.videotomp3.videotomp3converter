.class public Lcom/bytedance/sdk/component/adexpress/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

.field private lG:I

.field private rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->aAs:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;)V

    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return p0
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->DK()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->fFV()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    const/4 p1, 0x1

    return p1
.end method
