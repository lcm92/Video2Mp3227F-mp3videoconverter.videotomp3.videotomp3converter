.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 4
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

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->aAs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
