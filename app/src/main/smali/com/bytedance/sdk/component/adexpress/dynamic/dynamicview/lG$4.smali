.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;-><init>()V

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->AXL()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rk(I)V

    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->kEa()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->fFV(I)V

    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lgt()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->aAs(I)V

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KR()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rk(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KIc()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->fFV(Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ZQ()Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->aAs(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->HmR()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->DK(I)V

    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->gLo()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rQf(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 84
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 96
    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 105
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 107
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 109
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    .line 112
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->fFV(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 162
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Landroid/view/ViewGroup;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 167
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs()V

    .line 185
    return-void
.end method
