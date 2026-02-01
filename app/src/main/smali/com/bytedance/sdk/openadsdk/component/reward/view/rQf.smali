.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private Yp:Z

.field private aAs:Landroid/widget/TextView;

.field private fFV:Landroid/widget/TextView;

.field private lG:Landroid/widget/TextView;

.field private pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private rQf:Landroid/widget/TextView;

.field private rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->setVisibility(I)V

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method private DK()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->Yp:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2b

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    const/16 v3, 0x2c

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 32
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    .line 34
    if-ne v2, v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf()V

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 45
    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 51
    const v3, 0x1f000009

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 64
    if-eqz v2, :cond_6

    .line 66
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$1;

    .line 68
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 102
    const/16 v3, 0x8

    .line 104
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x3

    .line 115
    if-ne v3, v4, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->getButtonTextForNewStyleBar()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 131
    if-eqz v2, :cond_8

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 153
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;

    .line 191
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 193
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 195
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 197
    invoke-direct {v6, v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    .line 203
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 222
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 229
    move-result-object v2

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 246
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 249
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 251
    if-eqz v2, :cond_9

    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    .line 262
    if-eqz v2, :cond_a

    .line 264
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    .line 273
    if-eqz v2, :cond_c

    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 277
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 279
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 289
    const-string v2, "Play now"

    .line 291
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    .line 298
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;

    .line 300
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)V

    .line 303
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 308
    if-eqz v2, :cond_d

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 314
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 316
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    .line 318
    const/4 v3, 0x2

    .line 319
    if-ne v2, v3, :cond_e

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    .line 324
    move-result v1

    .line 325
    if-ne v1, v0, :cond_e

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 337
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 339
    const/high16 v2, 0x425c0000    # 55.0f

    .line 341
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 344
    move-result v1

    .line 345
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 349
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 351
    const/high16 v2, 0x41a00000    # 20.0f

    .line 353
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 356
    move-result v1

    .line 357
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 372
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 374
    const/high16 v2, 0x41400000    # 12.0f

    .line 376
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 379
    move-result v1

    .line 380
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 382
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV()V

    .line 388
    return-void
.end method

.method private static aAs(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    const-string v1, "#FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static fFV(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const-string v0, "View"

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Install"

    .line 17
    return-object v0
.end method

.method private lG()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 30
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    const/16 v4, 0x10

    .line 39
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    .line 42
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    const/high16 v8, 0x41400000    # 12.0f

    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 54
    move-result v9

    .line 55
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 62
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 72
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    const/high16 v5, 0x42400000    # 48.0f

    .line 81
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 84
    move-result v9

    .line 85
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 94
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 99
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 122
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 127
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 152
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 159
    const/high16 v4, -0x1000000

    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 176
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 181
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    const/high16 v10, 0x41600000    # 14.0f

    .line 192
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 195
    move-result v10

    .line 196
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 204
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 207
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 209
    const/16 v3, 0x11

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 236
    const v2, 0x1f000009

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    const/high16 v2, 0x42100000    # 36.0f

    .line 268
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 271
    move-result v0

    .line 272
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void
.end method

.method private rQf()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x41400000    # 12.0f

    .line 22
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 29
    move-result v7

    .line 30
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 39
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    const/high16 v6, 0x42400000    # 48.0f

    .line 58
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 61
    move-result v7

    .line 62
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 71
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 76
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    const/4 v8, -0x2

    .line 86
    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 92
    move-result v0

    .line 93
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 104
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 109
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 141
    const/high16 v1, -0x1000000

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    const/4 v9, -0x1

    .line 151
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 159
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 164
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 175
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 178
    move-result v10

    .line 179
    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 187
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 192
    const/16 v1, 0x11

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 219
    const v1, 0x1f000009

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 227
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 238
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    const/high16 v1, 0x43240000    # 164.0f

    .line 251
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 254
    move-result v1

    .line 255
    const/high16 v3, 0x42100000    # 36.0f

    .line 257
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 260
    move-result v2

    .line 261
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method

.method private static rk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 21
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 23
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public aAs()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setPadding(IIII)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 7
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42580000    # 54.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    .line 20
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40800000    # 4.0f

    .line 34
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->lG:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 49
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    const v3, 0x1f000009

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->aAs(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v6, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fFV()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->DK()Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rQf:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rk:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 21
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rQf:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_8

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$3;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$4;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    .line 38
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_b

    const v2, 0x22000001

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    .line 45
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->aAs:Z

    if-eqz v2, :cond_d

    .line 46
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_d
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    const-string v1, "View"

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "Install"

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-le v2, v3, :cond_3

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->getCnOrEnBtnText()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x7

    .line 99
    if-le v2, v3, :cond_4

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->getCnOrEnBtnText()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 125
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 127
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 132
    move-result v2

    .line 133
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_5
    return-object v1
.end method

.method public rk()V
    .locals 15

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 9
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 10
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 11
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 12
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 13
    const-string v6, "scaleX"

    const/4 v7, 0x6

    new-array v8, v7, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v12, 0x3

    aput-object v4, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v2, v8, v14

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 14
    const-string v8, "scaleY"

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v3, v7, v11

    aput-object v4, v7, v12

    aput-object v5, v7, v13

    aput-object v2, v7, v14

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v1, v9

    aput-object v0, v1, v10

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->Yp:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK()V

    .line 13
    :cond_0
    return-void
.end method
