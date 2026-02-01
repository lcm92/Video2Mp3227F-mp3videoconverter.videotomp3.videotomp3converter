.class Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    return-void
.end method
