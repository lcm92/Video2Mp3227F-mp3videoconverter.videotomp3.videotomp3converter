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
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/core/rQf/fFV;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/NCs$RKN1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/NCs$RKN1;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs$RKN1;->rk(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->dismiss()V

    return-void
.end method
