.class public Lcom/bytedance/sdk/component/adexpress/fFV/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD;


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/fFV/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;

    return-object p0
.end method


# virtual methods
.method public rk()V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/lG;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    const/4 p1, 0x1

    return p1
.end method
