.class Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/core/rQf/fFV;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;->rk(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->dismiss()V

    .line 40
    return-void
.end method
