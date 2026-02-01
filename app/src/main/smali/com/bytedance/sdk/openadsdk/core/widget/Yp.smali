.class public Lcom/bytedance/sdk/openadsdk/core/widget/Yp;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private lG:Z

.field private rQf:Z

.field private rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rQf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rQf:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "#2E2E2E"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    const/16 v6, 0xd

    .line 36
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 52
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 57
    const v7, 0x1f000031

    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 63
    const/high16 v6, 0x42800000    # 64.0f

    .line 65
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 71
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 81
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 86
    const v7, 0x1f000032

    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/high16 v7, 0x435b0000    # 219.0f

    .line 96
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 99
    move-result v8

    .line 100
    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 108
    move-result v8

    .line 109
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 113
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 118
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 125
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 130
    const/high16 v8, 0x43160000    # 150.0f

    .line 132
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 147
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 152
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 157
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 162
    const v6, 0x1f000034

    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 173
    move-result v6

    .line 174
    const/high16 v7, 0x40c00000    # 6.0f

    .line 176
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 179
    move-result v7

    .line 180
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const/high16 v6, 0x41c00000    # 24.0f

    .line 185
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 188
    move-result v6

    .line 189
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 198
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 201
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    const/high16 v6, 0x430a0000    # 138.0f

    .line 207
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 210
    move-result v6

    .line 211
    const/high16 v7, 0x42280000    # 42.0f

    .line 213
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 216
    move-result v7

    .line 217
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    const/high16 v6, 0x42400000    # 48.0f

    .line 222
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 225
    move-result v1

    .line 226
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 230
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 235
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 240
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 245
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 248
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 257
    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 260
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262
    div-int/2addr v0, v8

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 274
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 279
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    return-void
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 3
    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .locals 6

    .line 2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rQf:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->lG:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->lG:Z

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/Xb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Xb;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v0, "Loading"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected rk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->setProgress(I)V

    .line 8
    :cond_0
    return-void
.end method
