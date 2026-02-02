.class public Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aAs:Ljava/lang/String; = "engaged_view"

.field public static fFV:I = 0x6

.field public static rk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ys()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hJ()Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(I)V

    :cond_2
    :goto_1
    return-void
.end method
