.class Lcom/inshot/videotomp3/VideoFinishActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->n1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->o1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->o1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "aacDg12g"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/inshot/videotomp3/VideoFinishActivity;->Z0(Lcom/inshot/videotomp3/VideoFinishActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    if-ge v2, v4, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v2, "ResultPage"

    .line 57
    .line 58
    const-string v3, "SpeedTips_Show"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 64
    .line 65
    const v3, 0x7f0900dd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f11023a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f11023b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lcom/inshot/videotomp3/VideoFinishActivity;->a1(Lcom/inshot/videotomp3/VideoFinishActivity;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v5, v1

    .line 108
    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    const-string v3, "%s%s"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lus1;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/text/method/LinkMovementMethod;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$k;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->m1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "31Uk5l0z"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-static {v2, v1}, Lqd1;->k(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
