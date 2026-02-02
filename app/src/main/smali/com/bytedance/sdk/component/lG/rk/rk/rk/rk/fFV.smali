.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    return-void
.end method


# virtual methods
.method public DK()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public aAs()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
