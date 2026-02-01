.class Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 22
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(ILjava/lang/String;)V

    .line 29
    return-void
.end method
