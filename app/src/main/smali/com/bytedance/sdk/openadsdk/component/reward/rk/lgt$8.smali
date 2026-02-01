.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(I)V

    .line 10
    :cond_0
    return-void
.end method
