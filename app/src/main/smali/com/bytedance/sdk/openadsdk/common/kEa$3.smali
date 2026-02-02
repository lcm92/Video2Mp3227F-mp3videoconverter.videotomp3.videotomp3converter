.class Lcom/bytedance/sdk/openadsdk/common/kEa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/kEa;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/kEa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$3;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$3;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$3;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/common/kEa;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$3;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->pw()V

    :cond_0
    return-void
.end method
