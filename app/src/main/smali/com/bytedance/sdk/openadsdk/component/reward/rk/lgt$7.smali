.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/ArD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    const-string v6, "landingpage_endcard"

    .line 49
    move v7, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(IIIILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 53
    :cond_0
    return-void
.end method
