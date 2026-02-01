.class Lcom/bytedance/sdk/openadsdk/core/model/KR$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ArD:I

.field final synthetic DK:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic NCs:I

.field final synthetic Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

.field final synthetic Yp:I

.field final synthetic aAs:F

.field final synthetic fFV:F

.field final synthetic lG:I

.field final synthetic nP:I

.field final synthetic ppR:I

.field final synthetic pw:I

.field final synthetic rQf:I

.field final synthetic rk:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic woP:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->fFV:F

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->aAs:F

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->DK:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rQf:I

    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->lG:I

    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Yp:I

    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->pw:I

    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ppR:I

    .line 21
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ArD:I

    .line 23
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->nP:I

    .line 25
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->NCs:I

    .line 27
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->woP:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->fFV:F

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->aAs:F

    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    sub-float/2addr v2, v1

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    const/high16 v1, 0x41f00000    # 30.0f

    .line 89
    cmpg-float v0, v0, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-gez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 96
    const/16 v2, 0x8

    .line 98
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->DK:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rQf:I

    .line 111
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->lG:I

    .line 113
    sub-int/2addr v3, v2

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, p1

    .line 116
    float-to-int v3, v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Yp:I

    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->pw:I

    .line 124
    sub-int/2addr v3, v2

    .line 125
    int-to-float v3, v3

    .line 126
    mul-float/2addr v3, p1

    .line 127
    float-to-int v3, v3

    .line 128
    add-int/2addr v2, v3

    .line 129
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ppR:I

    .line 133
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ArD:I

    .line 135
    sub-int/2addr v3, v2

    .line 136
    int-to-float v3, v3

    .line 137
    mul-float/2addr v3, p1

    .line 138
    float-to-int v3, v3

    .line 139
    add-int/2addr v2, v3

    .line 140
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->nP:I

    .line 144
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->NCs:I

    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v3, v3

    .line 148
    mul-float/2addr v3, p1

    .line 149
    float-to-int v3, v3

    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->DK:Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(F)V

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    cmpl-float p1, p1, v0

    .line 182
    if-nez p1, :cond_7

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 203
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->woP:I

    .line 205
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "tt_ad_zoom_down"

    .line 225
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 234
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;

    .line 258
    move-result-object v0

    .line 259
    const-string v1, "tt_ad_zoom_up"

    .line 261
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 273
    move-result-object p1

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 284
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_6

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 297
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 302
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 308
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->woP:I

    .line 310
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)Z

    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    :cond_7
    return-void
.end method
