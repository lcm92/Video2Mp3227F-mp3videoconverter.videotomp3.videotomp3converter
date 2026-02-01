.class public Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/inshot/videotomp3/BaseEditActivity;

.field private final b:Lcom/inshot/videotomp3/bean/ConvertBean;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 5
    .line 6
    iput-object p1, p0, Lx2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lx2;->c:Ljava/lang/String;

    .line 9
    .line 10
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

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 2
    .line 3
    iget-object v1, p0, Lx2;->d:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->H0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 13
    .line 14
    iget-object v1, p0, Lx2;->e:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->C0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 24
    .line 25
    iget-object v1, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->x1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx2;->f:Landroidx/appcompat/app/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Le8;->dismiss()V

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
.end method

.method private b()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lx2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c0053

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f09016a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/Spinner;

    .line 24
    .line 25
    iput-object v1, p0, Lx2;->d:Landroid/widget/Spinner;

    .line 26
    .line 27
    const v1, 0x7f0900c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/Spinner;

    .line 35
    .line 36
    iput-object v1, p0, Lx2;->e:Landroid/widget/Spinner;

    .line 37
    .line 38
    iget-object v1, p0, Lx2;->d:Landroid/widget/Spinner;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ldq;->i:[Ljava/lang/String;

    .line 47
    .line 48
    const v6, 0x1090009

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "OGG"

    .line 58
    .line 59
    iget-object v2, p0, Lx2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Ldq;->h:[Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Ldq;->g:[Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lx2;->e:Landroid/widget/Spinner;

    .line 73
    .line 74
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lx2;->d:Landroid/widget/Spinner;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->q0()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    array-length v1, v1

    .line 106
    if-lt v2, v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Lx2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    iget-object v1, p0, Lx2;->e:Landroid/widget/Spinner;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v0
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


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1101c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lx2;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->u(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f110191

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f110046

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx2;->f:Landroidx/appcompat/app/a;

    .line 42
    .line 43
    const-string v0, "Quality"

    .line 44
    .line 45
    const-string v1, "QualityShow"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lx2;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
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
