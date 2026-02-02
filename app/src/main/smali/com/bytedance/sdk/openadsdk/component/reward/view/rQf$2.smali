.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Z

    :cond_0
    return-void
.end method
