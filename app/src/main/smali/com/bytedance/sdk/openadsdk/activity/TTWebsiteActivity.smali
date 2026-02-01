.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private aAs:Landroid/webkit/WebView;

.field private fFV:Lcom/bytedance/sdk/openadsdk/common/lgt;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/lgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/lgt;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/lgt;)Lcom/bytedance/sdk/openadsdk/common/lgt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/lgt;

    return-object p1
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Mx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "_extra_glo_d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_privacy_url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->DK()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_privacy_title"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    const-string v0, "meta_index"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "_extra_meta"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "_extra_glo_d"

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "_privacy_url"

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "_privacy_title"

    .line 65
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->DK()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    .line 133
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 136
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v9, 0x23

    .line 140
    const/4 v10, 0x1

    .line 141
    if-lt v8, v9, :cond_4

    .line 143
    invoke-virtual {v7, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 146
    :cond_4
    const/4 v8, -0x1

    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    const v9, 0x1f00001e

    .line 153
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 156
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    const/high16 v9, 0x40a00000    # 5.0f

    .line 172
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 175
    move-result v9

    .line 176
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 181
    move-result v11

    .line 182
    const/high16 v12, 0x41200000    # 10.0f

    .line 184
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 187
    move-result v12

    .line 188
    const/high16 v13, 0x41400000    # 12.0f

    .line 190
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 193
    move-result v13

    .line 194
    const/high16 v14, 0x41600000    # 14.0f

    .line 196
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 199
    move-result v14

    .line 200
    const/high16 v15, 0x41a00000    # 20.0f

    .line 202
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 205
    move-result v15

    .line 206
    const/high16 v2, 0x41c00000    # 24.0f

    .line 208
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 211
    move-result v2

    .line 212
    const/high16 v10, 0x42200000    # 40.0f

    .line 214
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 217
    move-result v10

    .line 218
    const/high16 v8, 0x42300000    # 44.0f

    .line 220
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 223
    move-result v8

    .line 224
    move-object/from16 v16, v4

    .line 226
    const/high16 v4, 0x433f0000    # 191.0f

    .line 228
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 231
    move-result v4

    .line 232
    move-object/from16 v17, v5

    .line 234
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    .line 236
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    .line 239
    move-object/from16 v18, v0

    .line 241
    const/16 v0, 0xf

    .line 243
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setGravity(I)V

    .line 246
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    move-object/from16 v19, v3

    .line 250
    const/4 v3, -0x1

    .line 251
    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 259
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 262
    const v3, 0x1f000018

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 268
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    invoke-direct {v3, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    invoke-virtual {v0, v14, v13, v14, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 289
    const-string v3, "tt_ad_arrow_backward"

    .line 291
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 300
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 303
    move-object/from16 v20, v6

    .line 305
    const v6, 0x1f000014

    .line 308
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 311
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    invoke-direct {v6, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    move-object/from16 v21, v7

    .line 318
    const/16 v7, 0x11

    .line 320
    move-object/from16 v22, v0

    .line 322
    const v0, 0x1f000018

    .line 325
    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 335
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 338
    invoke-virtual {v3, v13, v14, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 341
    const-string v0, "tt_ad_xmark"

    .line 343
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 352
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 355
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->RQR:I

    .line 357
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 360
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    invoke-direct {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 368
    const/16 v2, 0xf

    .line 370
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    const/16 v2, 0x10

    .line 375
    const v4, 0x1f00002d

    .line 378
    invoke-virtual {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    const v9, 0x1f000014

    .line 384
    invoke-virtual {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 387
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 392
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 395
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 402
    const-string v6, "#222222"

    .line 404
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 407
    move-result v6

    .line 408
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    const/high16 v6, 0x41880000    # 17.0f

    .line 413
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 418
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 424
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    const v7, 0x1f00002e

    .line 432
    invoke-virtual {v4, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {v6, v12, v13, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 441
    const-string v2, "tt_ad_link"

    .line 443
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 452
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 458
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    const/16 v7, 0x15

    .line 465
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 471
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    invoke-virtual {v2, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 477
    const-string v4, "tt_ad_threedots"

    .line 479
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    .line 488
    const v7, 0x103001f

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-direct {v4, v1, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 495
    const v7, 0x1f00002f

    .line 498
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 501
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 503
    const/high16 v8, 0x40000000    # 2.0f

    .line 505
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 508
    move-result v8

    .line 509
    const/4 v9, -0x1

    .line 510
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    const/16 v8, 0xc

    .line 515
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgress(I)V

    .line 525
    const-string v7, "tt_privacy_progress_style"

    .line 527
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    new-instance v7, Landroid/view/View;

    .line 536
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 539
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    .line 543
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 546
    move-result v10

    .line 547
    const/4 v11, -0x1

    .line 548
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    move-object/from16 v8, v22

    .line 559
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    move-object/from16 v7, v21

    .line 582
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    :try_start_1
    new-instance v5, Landroid/webkit/WebView;

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    move-result-object v9

    .line 591
    invoke-direct {v5, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 594
    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 596
    const/4 v9, -0x1

    .line 597
    invoke-virtual {v5, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 600
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 602
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 604
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 607
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 610
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    .line 612
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 615
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    .line 620
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 623
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    const/4 v5, 0x4

    .line 627
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 634
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_5

    .line 640
    move-object/from16 v7, v20

    .line 642
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    .line 647
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 650
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    .line 655
    move-object/from16 v6, v18

    .line 657
    move-object/from16 v7, v19

    .line 659
    invoke-direct {v0, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 662
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    move-object/from16 v0, v17

    .line 667
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 669
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_7

    .line 675
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 681
    const-string v6, "?"

    .line 683
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_6

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 696
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v6, "&gdid_encrypted="

    .line 701
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 713
    goto :goto_1

    .line 714
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 721
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v6, "?gdid_encrypted="

    .line 726
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 738
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 740
    if-eqz v0, :cond_8

    .line 742
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 744
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 751
    const/4 v2, 0x1

    .line 752
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 755
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 758
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 761
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 764
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    .line 766
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 769
    const-string v2, "Referer"

    .line 771
    const-string v5, "https://www.pangleglobal.com/"

    .line 773
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 778
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 780
    invoke-virtual {v2, v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 783
    goto :goto_2

    .line 784
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 786
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    .line 788
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 791
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 793
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    .line 795
    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/rQf/lG;Lcom/bytedance/sdk/openadsdk/core/rQf/DK;)V

    .line 798
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 801
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 803
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    .line 805
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 808
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 811
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 813
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Landroid/webkit/WebView;)V

    .line 816
    return-void

    .line 817
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 820
    return-void

    .line 821
    :catch_0
    move-exception v0

    .line 822
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 824
    const-string v3, "onCreate: "

    .line 826
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 832
    return-void

    .line 833
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 836
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
.end method
