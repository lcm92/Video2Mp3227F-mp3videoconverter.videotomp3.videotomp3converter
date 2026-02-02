.class public Lcom/bytedance/sdk/component/adexpress/lG/ZQ;
.super Lcom/bytedance/sdk/component/adexpress/lG/KIc;
.source "SourceFile"


# instance fields
.field private rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected rk(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06fffb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ZQ;->rk:Landroid/widget/TextView;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ZQ;->rk:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ZQ;->rk:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_default_click_shake"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ZQ;->rk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ZQ;->rk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
