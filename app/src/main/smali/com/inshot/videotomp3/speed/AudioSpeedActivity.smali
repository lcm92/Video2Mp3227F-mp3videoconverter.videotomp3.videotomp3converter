.class public Lcom/inshot/videotomp3/speed/AudioSpeedActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/view/SpeedSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/SpeedBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/inshot/videotomp3/view/SpeedSeekBar$a;"
    }
.end annotation


# instance fields
.field private T:Lcom/inshot/videotomp3/speed/a;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/view/View;

.field private a0:F

.field private b0:Ljava/lang/String;

.field private c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

.field private d0:Z

.field private e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->d0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->e0:Z

    .line 12
    .line 13
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
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->U:Landroid/widget/TextView;

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

.method private E1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method private F1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "NRbpWkys"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "pWkNRbys"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method

.method private G1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/speed/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 4
    .line 5
    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 6
    .line 7
    const v2, 0x7f0901c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/inshot/videotomp3/speed/b;-><init>(Lcom/inshot/videotomp3/bean/SpeedBean;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f090361

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/SeekBar;

    .line 27
    .line 28
    const v2, 0x7f090080

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/inshot/videotomp3/speed/AudioWaveView;

    .line 36
    .line 37
    const v3, 0x7f090391

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/inshot/videotomp3/view/SpeedSeekBar;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->setProgressChangeListener(Lcom/inshot/videotomp3/view/SpeedSeekBar$a;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/inshot/videotomp3/speed/a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 54
    .line 55
    check-cast v4, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 56
    .line 57
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/inshot/videotomp3/speed/a;-><init>(Lcom/inshot/videotomp3/bean/SpeedBean;Lcom/inshot/videotomp3/speed/AudioWaveView;Lcom/inshot/videotomp3/speed/b;Landroid/widget/SeekBar;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 61
    .line 62
    new-instance v0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$a;-><init>(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/inshot/videotomp3/speed/a;->h(Lcom/inshot/videotomp3/speed/a$a;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private H1()V
    .locals 6

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
    const v2, 0x7f080250

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f110037

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090467

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->U:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f090426

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0903e7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f110094

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    const-string v2, "%s: "

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f090424

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->W:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f090466

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0901d0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Z:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f09033e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 134
    .line 135
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 144
    .line 145
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    cmp-long v0, v2, v4

    .line 154
    .line 155
    if-gtz v0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->G1()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 163
    .line 164
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    invoke-static {}, Lv11;->d()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "2dbpsxys"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->m1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
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

.method private I1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method protected D1()Lcom/inshot/videotomp3/bean/SpeedBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/widget/SeekBar;FZ)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p2, p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Z:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->e0:Z

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->e0:Z

    .line 34
    .line 35
    const p1, 0x7f110032

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lw02;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 42
    .line 43
    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    long-to-float p1, p1

    .line 50
    iget p2, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 51
    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, p2, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Z:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method protected m1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->b0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "mediaInfoStr="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FFLib"

    .line 21
    .line 22
    invoke-static {v1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "1UgQUfkN"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lah;->j(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string v1, "wszr2sAQ"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 70
    .line 71
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 82
    .line 83
    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 89
    .line 90
    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 96
    .line 97
    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lv11;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->n0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 107
    .line 108
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 115
    .line 116
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 117
    .line 118
    long-to-int v2, v4

    .line 119
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 123
    .line 124
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 125
    .line 126
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x1f400

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lah;->i(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->m0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 141
    .line 142
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 143
    .line 144
    const-string v2, "BPvnLrNG"

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    const v2, 0xac44

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lah;->i(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->q0(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->V:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v4, v5, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v4, v5}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->I1(J)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->G1()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "AudioSpeed"

    .line 2
    .line 3
    const-string v1, "Click_Back"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->E1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1100a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$b;-><init>(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f11009f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f110046

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09033e

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/a;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 20
    .line 21
    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->A0(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 28
    .line 29
    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->s0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 37
    .line 38
    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 39
    .line 40
    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->z0(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 49
    .line 50
    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-float p1, v1

    .line 57
    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 58
    .line 59
    div-float/2addr p1, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v1, p1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 69
    .line 70
    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "AudioSpeed_"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 83
    .line 84
    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lhl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->q1()V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float p1, p1, v0

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "x"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "AudioSpeed_SaveSpeed"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string p1, "Click_Save"

    .line 149
    .line 150
    const-string v0, "AudioSpeed"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "AudioSpeed_UserFlow"

    .line 156
    .line 157
    const-string v1, "Click_SaveButton"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz50;->c()Lz50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lz50;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lz50;->c()Lz50;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lz50;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->F1(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->H1()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz50;->c()Lz50;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lz50;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/a;->g()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    .line 29
    .line 30
    :cond_1
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
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

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/a;->e()V

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
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 5
    .line 6
    const-string v1, "AudioSpeed"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AudioSpeed_UserFlow"

    .line 11
    .line 12
    const-string v2, "EditingPage"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "AudioSpeedShow"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AudioSpeed_SelectQuantity"

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/a;->e()V

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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/speed/a;->i(F)V

    .line 12
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
    .line 24
    .line 25
.end method

.method public onWaveDataLoaded(Lau0;)V
    .locals 2
    .annotation runtime Lsv1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "AudioController"

    .line 2
    .line 3
    const-string v1, "wave loaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/a;

    .line 9
    .line 10
    iget-object p1, p1, Lau0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/speed/a;->f(Ljava/lang/String;)V

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
    .line 24
    .line 25
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->D1()Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 12
    .line 13
    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lhl0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->b0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v3, "DwOxyfPa"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "wszr2sAQ"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "1UgQUfkN"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lah;->j(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1, v3, v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 94
    .line 95
    check-cast v4, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Lah;->k(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "IuHg0EbB"

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v3, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "WX6V1ecJ"

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0
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
