.class public Lcom/inshot/videotomp3/FinishActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/service/a$c;
.implements Lxa2$e;


# instance fields
.field private J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

.field private K:B

.field private L:I

.field private M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Z

.field private b0:Lma0;

.field private c0:Landroid/os/Handler;

.field private d0:Ljava/lang/Runnable;

.field private e0:Landroid/view/View;

.field private f0:Z

.field private g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/String;

.field private i0:Lra1;

.field private j0:Lxa2;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:Lgr1;

.field private n0:Landroid/view/ViewGroup;

.field private final o0:Lwt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    .line 6
    .line 7
    new-instance v0, Lcom/inshot/videotomp3/FinishActivity$h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/FinishActivity$h;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->o0:Lwt0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    .line 3
    .line 4
    const v1, 0x7f0900d2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/inshot/videotomp3/FinishActivity$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/FinishActivity$e;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f090252

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0903f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f11023c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v0, "%s: "

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Lcom/inshot/videotomp3/FinishActivity$f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/FinishActivity$f;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->d0:Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    .line 77
    .line 78
    const-wide/16 v2, 0x3a98

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method private B1()V
    .locals 5

    .line 1
    const v0, 0x7f0903fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080250

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f09018d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0900d7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0904a0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f090342

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0904a1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v1, 0x7f090347

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v1, 0x7f0904a3

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const v1, 0x7f090349

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const v1, 0x7f0904a2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const v1, 0x7f090348

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    .line 123
    .line 124
    const v1, 0x7f0902db

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f090226

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    .line 141
    .line 142
    const v1, 0x7f090372

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f090088

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f090370

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0902bf

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f09007a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 191
    .line 192
    const v2, 0x7f090323

    .line 193
    .line 194
    .line 195
    const v3, 0x7f0900db

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 201
    .line 202
    const v4, 0x7f0801d2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v4, 0x7f0801db

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    const v1, 0x7f0902a6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    .line 268
    .line 269
    const v1, 0x7f0901c4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->P:Landroid/view/View;

    .line 277
    .line 278
    const v1, 0x7f09019b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->N1()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/FinishActivity;->J1(Landroidx/appcompat/app/ActionBar;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private C1()Z
    .locals 5

    .line 1
    invoke-static {}, Lnm;->e()Lnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FormatTipShowTimes"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lnm;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "31Uk5l0z"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, Lqd1;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-byte v4, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private synthetic D1(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->s1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private synthetic E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "kmgJSgyY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpe0;->j()Lpe0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lpe0;->q(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private synthetic G1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->f1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private H1()V
    .locals 0

    .line 1
    return-void
.end method

.method private I1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f09007d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/inshot/videotomp3/service/a;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->z1()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    if-le v1, v0, :cond_3

    .line 43
    .line 44
    const v3, 0x7f1101a6

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const v3, 0x7f1101a5

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private J1(Landroidx/appcompat/app/ActionBar;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const v3, 0x7f06004f

    .line 13
    .line 14
    .line 15
    const v4, 0x7f08012d

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f1102fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4}, Lnr;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v3}, Lnr;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    const-string v8, "mp3"

    .line 69
    .line 70
    const-string v9, "N_vtm_Flow_1"

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-ne v0, v10, :cond_8

    .line 74
    .line 75
    const v0, 0x7f110077

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v10, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Lhf2;->d(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v10, "N_Edit_Saving"

    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p0, v4}, Lnr;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0, v3}, Lnr;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string v0, "flac"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lv11;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->z1()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 228
    .line 229
    instance-of p1, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    .line 230
    .line 231
    if-eqz p1, :cond_17

    .line 232
    .line 233
    const p1, 0x7f090473

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_8
    const v3, 0x7f080250

    .line 246
    .line 247
    .line 248
    if-ne v0, v2, :cond_13

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const v0, 0x7f1102d9

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    const v0, 0x7f110036

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->P:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->P:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-ne p1, v10, :cond_a

    .line 289
    .line 290
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v9}, Lhf2;->d(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "N_Edit_Saved"

    .line 315
    .line 316
    invoke-virtual {p1, v9, v0}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v9}, Lhf2;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_b

    .line 336
    .line 337
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 338
    .line 339
    invoke-virtual {p1, v10, v10}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->v(ZZ)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    const v0, 0x7f090054

    .line 373
    .line 374
    .line 375
    if-nez p1, :cond_c

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    const p1, 0x7f090120

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 395
    .line 396
    if-nez p1, :cond_d

    .line 397
    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, ":"

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string v3, "Custom_Error_Result"

    .line 435
    .line 436
    invoke-static {v3, p1}, Lac0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_d
    invoke-virtual {p1}, Lxa2;->v()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_e

    .line 445
    .line 446
    const p1, 0x7f0902ec

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_e
    :goto_1
    const p1, 0x7f090377

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    const p1, 0x7f090371

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    const p1, 0x7f090374

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    const p1, 0x7f090373

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    const p1, 0x7f09040b

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lta0;->l(Ljava/lang/String;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Lah;->k(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 533
    .line 534
    const-string v0, " | "

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 540
    .line 541
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 546
    .line 547
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->w0()J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    invoke-static {v3, v4}, Lj72;->f(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_f
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Lj72;->f(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    :goto_2
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 575
    .line 576
    if-nez p1, :cond_11

    .line 577
    .line 578
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_10

    .line 593
    .line 594
    invoke-static {}, Lv11;->c()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_10

    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lfc;->v2(Ljava/lang/String;)Lfc;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const v3, 0x7f0902db

    .line 619
    .line 620
    .line 621
    invoke-static {v3, p1, v0, v7}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_10
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_11
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    :goto_3
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 637
    .line 638
    if-eqz p1, :cond_12

    .line 639
    .line 640
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-instance v0, Lsu;

    .line 645
    .line 646
    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v4, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 653
    .line 654
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    invoke-direct {v0, v3, v4, v5}, Lsu;-><init>(Ljava/lang/String;J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lvg;->c()Lvg;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lcom/bumptech/glide/e;

    .line 670
    .line 671
    const v0, 0x7f0801d2

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, Lvg;->V(I)Lvg;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lcom/bumptech/glide/e;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lvg;->j(I)Lvg;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/bumptech/glide/e;

    .line 685
    .line 686
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 689
    .line 690
    .line 691
    const p1, 0x7f0901e1

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_12
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    new-instance v0, Lsu;

    .line 707
    .line 708
    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 709
    .line 710
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lvg;->c()Lvg;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Lcom/bumptech/glide/e;

    .line 726
    .line 727
    const v0, 0x7f0801db

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lvg;->V(I)Lvg;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lcom/bumptech/glide/e;

    .line 735
    .line 736
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 739
    .line 740
    .line 741
    :goto_4
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-ne p1, v10, :cond_17

    .line 748
    .line 749
    const-string p1, "isVTMNew"

    .line 750
    .line 751
    invoke-static {p1, v10}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_17

    .line 756
    .line 757
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    invoke-static {}, Lz50;->c()Lz50;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v3, Lbc0;

    .line 772
    .line 773
    invoke-direct {v3}, Lbc0;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, Lz50;->j(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {p1, v7}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_13
    if-ne v0, v1, :cond_17

    .line 784
    .line 785
    const v0, 0x7f11006f

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 792
    .line 793
    .line 794
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget v3, p0, Lcom/inshot/videotomp3/FinishActivity;->L:I

    .line 802
    .line 803
    const v4, 0xcba02

    .line 804
    .line 805
    .line 806
    if-ne v3, v4, :cond_14

    .line 807
    .line 808
    const p1, 0x7f11006d

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const v0, 0x7f11006e

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_5

    .line 823
    :cond_14
    const v4, 0xcba05

    .line 824
    .line 825
    .line 826
    if-ne v3, v4, :cond_15

    .line 827
    .line 828
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    const v0, 0x7f1100d8

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_5

    .line 840
    :cond_15
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget v3, p0, Lcom/inshot/videotomp3/FinishActivity;->L:I

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/service/a;->i(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_5
    new-instance v3, Landroidx/appcompat/app/a$a;

    .line 851
    .line 852
    invoke-direct {v3, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-nez p1, :cond_16

    .line 867
    .line 868
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 869
    .line 870
    .line 871
    :cond_16
    new-instance p1, Lva0;

    .line 872
    .line 873
    invoke-direct {p1, p0}, Lva0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 874
    .line 875
    .line 876
    const v0, 0x7f110191

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 880
    .line 881
    .line 882
    new-instance p1, Lwa0;

    .line 883
    .line 884
    invoke-direct {p1, p0}, Lwa0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 885
    .line 886
    .line 887
    const v0, 0x7f1100cd

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 894
    .line 895
    .line 896
    :cond_17
    :goto_6
    iget-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 897
    .line 898
    if-eq p1, v2, :cond_18

    .line 899
    .line 900
    if-ne p1, v1, :cond_19

    .line 901
    .line 902
    :cond_18
    invoke-static {p0}, Lrg1;->c(Landroid/app/Activity;)Z

    .line 903
    .line 904
    .line 905
    :cond_19
    return-void
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 4

    .line 1
    new-instance v0, Lma0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/inshot/videotomp3/FinishActivity$c;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/inshot/videotomp3/FinishActivity$c;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lma0;-><init>(Ljava/lang/String;Ljava/lang/Object;ILma0$h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->b0:Lma0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lma0;->t(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private L1()V
    .locals 0

    .line 1
    return-void
.end method

.method private M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p3}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->w0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lj72;->f(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lj72;->f(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/inshot/videotomp3/FinishActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/FinishActivity$b;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lv11;->G(Landroid/content/Context;Ljava/lang/String;Lv11$g;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private P1(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->J1(Landroidx/appcompat/app/ActionBar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/inshot/videotomp3/ShareProvider;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p3, p1, p2, p4}, Lj72;->t(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x7f110000

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p2, p3, p4

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lw02;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method private R1()V
    .locals 2

    .line 1
    const-string v0, "kmgJSgyY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    .line 22
    .line 23
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lyf;->e()Lvk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgr1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lrg;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lrg;->destroy()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lrg;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrg;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrg;->destroy()Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/FinishActivity;->S1(Lgr1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lyf;->h()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method private S1(Lgr1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrg;->f()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lyf;->g(Lvk0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgr1;->l()Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Show"

    .line 69
    .line 70
    const-string v3, "SimpleCardAds"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lyf;->g(Lvk0;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method private T1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110048

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f110047

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inshot/videotomp3/FinishActivity$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/FinishActivity$d;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110308

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f110178

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static U1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/FinishActivity;->V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/FinishActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NRbpWkys"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "aacDg12g"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "x3s4YpDI"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "1gjNLro"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static synthetic W0(Lcom/inshot/videotomp3/FinishActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->F1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static W1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/FinishActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NRbpWkys"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "aacDg12g"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "x3s4YpDI"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "t142r25n5"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "1gjNLro"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
.end method

.method public static synthetic X0(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->E1()V

    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    const-string v0, "Trim audio_SelectPage"

    .line 2
    .line 3
    const-string v1, "AudioSaved_ExploreMore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lhf2;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "r6hXyxYb"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "YilIilI"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "Yhl96ilI0"

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "x3saYvD2"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "x3s4YpDI"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static synthetic Y0(Lcom/inshot/videotomp3/FinishActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->G1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z0(Lcom/inshot/videotomp3/FinishActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->D1(ZZ)V

    return-void
.end method

.method static synthetic a1(Lcom/inshot/videotomp3/FinishActivity;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic b1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic c1(Lcom/inshot/videotomp3/FinishActivity;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->x1(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic d1(Lcom/inshot/videotomp3/FinishActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic f1(Lcom/inshot/videotomp3/FinishActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic g1(Lcom/inshot/videotomp3/FinishActivity;)Lgr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic h1(Lcom/inshot/videotomp3/FinishActivity;Lgr1;)Lgr1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/FinishActivity;Lgr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->S1(Lgr1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/FinishActivity;Lma0;)Lma0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->b0:Lma0;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic l1(Lcom/inshot/videotomp3/FinishActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/service/a;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-byte v1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/service/a;->q(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lhl0;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x3

    .line 64
    :goto_0
    iput-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 65
    .line 66
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method static synthetic m1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic n1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic o1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic p1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic q1(Lcom/inshot/videotomp3/FinishActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private r1()V
    .locals 2

    .line 1
    const/16 v0, 0xdd2

    .line 2
    .line 3
    const-string v1, "image/*"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lmb1;->c(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxa2;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0902ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/inshot/videotomp3/bean/AddCoverBean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/inshot/videotomp3/bean/AddCoverBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v0, v2, v1, v2}, Lcom/inshot/videotomp3/FinishActivity;->V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a;->j()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private u1()V
    .locals 2

    .line 1
    const v0, 0x7f09004b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->o0:Lwt0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsg;->i(Lwt0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyf;->h()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg;->destroy()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Lgr1;

    .line 18
    .line 19
    invoke-static {}, Lhr1;->p()Lhr1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->o0:Lwt0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsg;->n(Lwt0;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->d0:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->d0:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private x1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/inshot/videotomp3/FinishActivity$g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/FinishActivity$g;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v4, 0x7f0600b3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method private z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->P1(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->I1()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public V(Lcom/inshot/videotomp3/service/a$b;ZI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput p3, p0, Lcom/inshot/videotomp3/FinishActivity;->L:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->P1(B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public c(Lpk0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpk0$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public getMediaPlayerInit(Lwn0;)V
    .locals 1
    .annotation runtime Lsv1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwn0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public k(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/FinishActivity;->P1(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->t()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->o()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float/2addr v1, v3

    .line 53
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->t()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr v1, p1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    :cond_1
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v1, 0x64

    .line 68
    .line 69
    if-le p1, v1, :cond_3

    .line 70
    .line 71
    move p1, v1

    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "%"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-lt p1, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    return-void
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
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdd2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x50

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(I)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x140

    .line 35
    .line 36
    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->e(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->g(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f110195

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lw02;->c(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0xcb

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->q()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lxa2;->v()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->s1()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lxa2;->A(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 p3, 0xcc

    .line 98
    .line 99
    if-ne p2, p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1gjNLro"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/inshot/videotomp3/MainActivity;->v1(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const-string v0, "ResultPage"

    .line 29
    .line 30
    const-string v1, "Back"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->T1()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "Rename"

    .line 13
    .line 14
    const-string v1, "VideoPlay_OpenWith_SavedPage"

    .line 15
    .line 16
    const-string v2, "VideoPlayer"

    .line 17
    .line 18
    const-string v3, "AudioSaved_Shareto"

    .line 19
    .line 20
    const-string v4, "SavedPage"

    .line 21
    .line 22
    const-string v5, "AudioSaved_ExploreMore"

    .line 23
    .line 24
    const-string v6, "ResultPage"

    .line 25
    .line 26
    const-string v7, "video/*"

    .line 27
    .line 28
    const-string v8, "audio/*"

    .line 29
    .line 30
    sparse-switch p1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :sswitch_0
    const-string p1, "AudioCutter_EditPage_Show"

    .line 36
    .line 37
    const-string v0, "AudioSaved_Page"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Trim audio"

    .line 43
    .line 44
    invoke-static {v5, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->X1()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :sswitch_1
    const-string p1, "WhatsApp,com.whatsapp"

    .line 53
    .line 54
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v8

    .line 69
    :goto_0
    const-string v0, "com.whatsapp"

    .line 70
    .line 71
    const-string v1, "WhatsApp"

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :sswitch_2
    const-string p1, "Telegram,org.telegram.messenger"

    .line 79
    .line 80
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v7, v8

    .line 95
    :goto_1
    const-string v0, "org.telegram.messenger"

    .line 96
    .line 97
    const-string v1, "Telegram"

    .line 98
    .line 99
    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :sswitch_3
    const-string p1, "Messenger,com.facebook.orca"

    .line 105
    .line 106
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v7, v8

    .line 121
    :goto_2
    const-string v0, "com.facebook.orca"

    .line 122
    .line 123
    const-string v1, "Messenger"

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :sswitch_4
    const-string p1, "Gmail,com.google.android.gm"

    .line 131
    .line 132
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v7, v8

    .line 147
    :goto_3
    const-string v0, "com.google.android.gm"

    .line 148
    .line 149
    const-string v1, "Gmail"

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v7, v8

    .line 168
    :goto_4
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, p1, v7, v0}, Lj72;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "Share"

    .line 176
    .line 177
    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :sswitch_6
    const-string p1, "Set as"

    .line 183
    .line 184
    invoke-static {v5, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->O1()V

    .line 188
    .line 189
    .line 190
    const-string p1, "SetAs"

    .line 191
    .line 192
    invoke-static {v6, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :sswitch_7
    const-string p1, "Open with"

    .line 198
    .line 199
    invoke-static {v5, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1, v7}, Lj72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "OpenWith"

    .line 218
    .line 219
    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "video.player.videoplayer"

    .line 231
    .line 232
    invoke-static {p0, p1, v8, v6, v0}, Lj2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :sswitch_8
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T1(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :sswitch_9
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :sswitch_a
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T1(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p0, p1, v8}, Lj72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    const-string p1, "OpenWith/Thumb"

    .line 306
    .line 307
    invoke-static {v6, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :sswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 312
    .line 313
    const-class v0, Lcom/inshot/videotomp3/ConvertActivity;

    .line 314
    .line 315
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/io/File;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "pWkNRbys"

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "tduDNDCH"

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const v0, 0x10008000

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "ConvertToAudio"

    .line 362
    .line 363
    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :sswitch_c
    const-string p1, "Contacts"

    .line 368
    .line 369
    invoke-static {v5, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "ringtone.maker.mp3.cutter.audio"

    .line 373
    .line 374
    invoke-static {p0, v6, v0}, Lj2;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :sswitch_d
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Lra1;

    .line 382
    .line 383
    if-nez p1, :cond_9

    .line 384
    .line 385
    new-instance p1, Lra1;

    .line 386
    .line 387
    invoke-direct {p1}, Lra1;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Lra1;

    .line 391
    .line 392
    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Lra1;

    .line 393
    .line 394
    new-instance v0, Lcom/inshot/videotomp3/FinishActivity$a;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/FinishActivity$a;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lra1;->c(Lra1$a;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Lra1;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Lra1;->b(Landroid/app/Activity;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "Background"

    .line 408
    .line 409
    invoke-static {v6, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :sswitch_e
    const-string p1, "Add cover"

    .line 414
    .line 415
    invoke-static {v5, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->r1()V

    .line 419
    .line 420
    .line 421
    :goto_6
    return-void

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x7f090054 -> :sswitch_e
        0x7f090088 -> :sswitch_d
        0x7f0900db -> :sswitch_c
        0x7f0900e5 -> :sswitch_b
        0x7f09018d -> :sswitch_a
        0x7f0901c4 -> :sswitch_9
        0x7f0902a6 -> :sswitch_8
        0x7f0902bf -> :sswitch_7
        0x7f090323 -> :sswitch_6
        0x7f090370 -> :sswitch_5
        0x7f090371 -> :sswitch_4
        0x7f090373 -> :sswitch_3
        0x7f090374 -> :sswitch_2
        0x7f090377 -> :sswitch_1
        0x7f09040b -> :sswitch_0
    .end sparse-switch
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AudioSaved_ExploreMore"

    .line 11
    .line 12
    const-string v0, "AudioSaved_Show"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz50;->c()Lz50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lz50;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lz50;->c()Lz50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lz50;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "NRbpWkys"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "x3s4YpDI"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, ""

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->m0()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->B1()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/service/a;->b(Lcom/inshot/videotomp3/service/a$c;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->u1()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->A1()V

    .line 92
    .line 93
    .line 94
    iget-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->I1()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lrg1;->c(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string p1, "kmgJSgyY"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lpe0;->j()Lpe0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lpe0;->o()Z

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Lxa2;

    .line 126
    .line 127
    new-instance v0, Lya0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lya0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "ResultPage"

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, v1}, Lxa2;-><init>(Landroid/app/Activity;Lxa2$f;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 138
    .line 139
    invoke-virtual {p1}, Lxa2;->B()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lxa2;->J(Lxa2$e;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "All_vtm_Flow_1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhf2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "N_vtm_Flow_1"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhf2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/a;->u(Lcom/inshot/videotomp3/service/a$c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->v1()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz50;->c()Lz50;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lz50;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lxa2;->J(Lxa2$e;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxa2;->C()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inshot/videotomp3/FinishActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f09016f

    .line 20
    .line 21
    .line 22
    const-string v3, "SavedPage"

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->v1(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Return_Home"

    .line 36
    .line 37
    invoke-direct {p0, p1, v3, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v0, 0x7f090170

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-static {p0, v2, p1}, Lcom/inshot/videotomp3/MainActivity;->w1(Landroid/content/Context;IB)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Return_OutputFolder"

    .line 60
    .line 61
    invoke-direct {p0, p1, v3, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->H1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kmgJSgyY"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lpe0;->j()Lpe0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lpe0;->q(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxa2;->D()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const v0, 0x7f09016f

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090170

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Lra1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lra1;->a(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->L1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lxa0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lxa0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/b;->k(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Lxa2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxa2;->E()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vtmSaved_Show"

    .line 12
    .line 13
    const-string v2, "All_vtm_Flow_1"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lhf2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->y1()Z

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public t(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 27
    .line 28
    check-cast p2, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 29
    .line 30
    const-string p3, "copy"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ldq;->f:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->j0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget-object p3, p3, v0

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->E0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->N1()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->m0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->J1(Landroidx/appcompat/app/ActionBar;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method
