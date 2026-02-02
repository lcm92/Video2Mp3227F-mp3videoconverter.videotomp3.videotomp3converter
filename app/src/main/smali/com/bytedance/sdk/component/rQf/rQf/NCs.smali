.class public Lcom/bytedance/sdk/component/rQf/rQf/NCs;
.super Lcom/bytedance/sdk/component/rQf/rQf/RKRRC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/RKRRC;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_cache"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/RKRCC;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/lG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/lG;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/fFV;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/rQf/rQf/fFV;-><init>([BLcom/bytedance/sdk/component/rQf/lG;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method
