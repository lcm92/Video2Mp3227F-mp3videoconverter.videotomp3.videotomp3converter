.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yp;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;


# instance fields
.field private ZQ:Z

.field private fFV:Z

.field private rk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs;)V

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p3, "timedown"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 25
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public lG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "skip-with-time-countdown"

    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->lG()V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    const v1, 0x800013

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public ppR()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yp;->ppR()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timedown"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ArD()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v2

    .line 58
    double-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return v1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ArD()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "s"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return v1
.end method

.method public rk(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 5
    const/16 v3, 0x8

    .line 7
    if-nez p4, :cond_8

    .line 9
    iget-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;->ZQ:Z

    .line 11
    if-eqz p4, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    :try_start_0
    move-object p4, p1

    .line 16
    check-cast p4, Ljava/lang/String;

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p4

    .line 22
    if-gtz p4, :cond_1

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const-string p4, "s"

    .line 33
    if-nez p2, :cond_3

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 99
    move-result-object p2

    .line 100
    const-string p4, "tt_reward_full_skip"

    .line 102
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p3

    .line 110
    new-array p4, v0, [Ljava/lang/Object;

    .line 112
    aput-object p3, p4, v1

    .line 114
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;->rk:Z

    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    const-string p3, "open_ad"

    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 148
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;->ZQ:Z

    .line 162
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    const-string p3, "timedown"

    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void

    .line 192
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;->fFV:Z

    .line 216
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;->rk:Z

    .line 218
    if-eqz p1, :cond_7

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 224
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_6

    .line 230
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 239
    move-result p1

    .line 240
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;FZ)[I

    .line 243
    move-result-object p1

    .line 244
    aget p1, p1, v1

    .line 246
    int-to-float p1, p1

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 250
    move-result-object p2

    .line 251
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 253
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    .line 256
    move-result p3

    .line 257
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 259
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    .line 262
    move-result p4

    .line 263
    add-int/2addr p3, p4

    .line 264
    int-to-float p3, p3

    .line 265
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 268
    move-result p2

    .line 269
    add-float/2addr p1, p2

    .line 270
    float-to-int p1, p1

    .line 271
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 275
    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    const p1, 0x800015

    .line 281
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;->rk:Z

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 293
    :cond_7
    return-void

    .line 294
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 298
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    return-void
.end method
