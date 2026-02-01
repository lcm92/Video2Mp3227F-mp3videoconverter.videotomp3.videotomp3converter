.class public Lcom/bytedance/sdk/component/adexpress/lG/rET;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lG/rET$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/lG/rET$rk;

.field private Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

.field private aAs:Landroid/widget/TextView;

.field private fFV:Lcom/bytedance/sdk/component/utils/TGu;

.field private lG:Lcom/bytedance/adsdk/fFV/lG;

.field private rQf:Landroid/widget/LinearLayout;

.field private rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/rET;)Lcom/bytedance/adsdk/fFV/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    return-object p0
.end method

.method private rk(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rQf:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->aAs:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/lG;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    .line 8
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Z)V

    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rQf:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->fFV:Lcom/bytedance/sdk/component/utils/TGu;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/TGu;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/TGu;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->fFV:Lcom/bytedance/sdk/component/utils/TGu;

    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/rET$2;

    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/rET$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/rET;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->aAs()I

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rQf()I

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->lG()Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->Yp:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->pw()Lorg/json/JSONObject;

    .line 57
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->lG:Lcom/bytedance/adsdk/fFV/lG;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rQf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
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

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/rET$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/rET$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/rET;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/rET$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->DK:Lcom/bytedance/sdk/component/adexpress/lG/rET$rk;

    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rET;->aAs:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
