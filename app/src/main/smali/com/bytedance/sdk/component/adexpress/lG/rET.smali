.class public Lcom/bytedance/sdk/component/adexpress/lG/rET;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lG/rET$RKR1;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/lG/rET$RKR1;

.field private Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

.field private aAs:Landroid/widget/TextView;

.field private fFV:Lcom/bytedance/sdk/component/utils/TGu;

.field private lG:Lcom/bytedance/adsdk/fFV/lG;

.field private rQf:Landroid/widget/LinearLayout;

.field private rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/rET;)Lcom/bytedance/adsdk/fFV/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    return-object p0
.end method

.method private rk(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rQf:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->aAs:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/lG;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Z)V

    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rQf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->fFV:Lcom/bytedance/sdk/component/utils/TGu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/TGu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/TGu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->fFV:Lcom/bytedance/sdk/component/utils/TGu;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/rET$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/rET$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/rET;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->aAs()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rQf()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->lG()Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->pw()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rQf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public rk()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/rET$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/rET$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/rET;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/rET$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->DK:Lcom/bytedance/sdk/component/adexpress/lG/rET$RKR1;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->aAs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
