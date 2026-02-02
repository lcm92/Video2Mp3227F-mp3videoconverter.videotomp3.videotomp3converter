.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fFV"
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;

    :cond_2
    :goto_0
    return-void
.end method

.method public rk(Landroid/app/Activity;IF)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->zP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;ILandroid/app/Activity;ZZF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
