.class public Lcom/inshot/videotomp3/MediaFormatActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu10$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/MediaFormatActivity$j;,
        Lcom/inshot/videotomp3/MediaFormatActivity$g;,
        Lcom/inshot/videotomp3/MediaFormatActivity$h;,
        Lcom/inshot/videotomp3/MediaFormatActivity$i;,
        Lcom/inshot/videotomp3/MediaFormatActivity$f;
    }
.end annotation


# instance fields
.field private N:Ljava/lang/String;

.field private O:Landroid/content/Context;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/ArrayList;

.field private R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

.field private S:Landroid/widget/TextView;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroidx/appcompat/widget/Toolbar;

.field private X:Landroid/app/ProgressDialog;

.field private Y:Ljava/util/ArrayList;

.field private Z:Lcom/inshot/videotomp3/MediaFormatActivity$g;

.field private a0:I

.field private b0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

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
.end method

.method private A1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->S:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0800da

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0800a0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private C1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "WQEMbJwu"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const-string v2, "Ma42x34F"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "AudioConverter"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "VideoConverter"

    .line 35
    .line 36
    :goto_0
    iput-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const v4, 0x7f11002f

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v4, 0x7f1102d2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/MediaFormatActivity$j;->d(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->L1(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->D1()V

    .line 78
    .line 79
    .line 80
    const-string v1, "12jkL3Fo"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->w1(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->O1()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method private D1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldq;->x:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ldq;->t:[Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v6, Lcom/inshot/videotomp3/MediaFormatActivity$h;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v6, v4, v2}, Lcom/inshot/videotomp3/MediaFormatActivity$h;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->e1()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private E1()V
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
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$a;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090055

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "1gjNLro"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "12jkL3Fo"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->U:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x7f0900e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->S:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->A1(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f090165

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lfi0;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    .line 104
    .line 105
    const/high16 v4, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v3, v4}, Lt42;->b(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v5, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v4, v5}, Lt42;->b(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v2, v3, v4}, Lfi0;-><init>(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$g;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$g;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Z:Lcom/inshot/videotomp3/MediaFormatActivity$g;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f09030b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$j;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$j;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->I1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method private F1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method private G1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v1
    .line 25
.end method

.method private H1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ldq;->u:[Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ldq;->x:[Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
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

.method private I1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const v0, 0x7f090221

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/inshot/videotomp3/MediaFormatActivity$b;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$b;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method private J1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->e1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inshot/videotomp3/MediaFormatActivity$j;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method private K1(Lcom/inshot/videotomp3/bean/FormatBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/FormatBean;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "None"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x7d00

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "[0-32]kb/s"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0xfa00

    .line 22
    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    const-string p1, "(32-64]kb/s"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x1f400

    .line 30
    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    const-string p1, "(64-128]kb/s"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v0, 0x2ee00

    .line 38
    .line 39
    .line 40
    if-gt p1, v0, :cond_4

    .line 41
    .line 42
    const-string p1, "(128-192]kb/s"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const v0, 0x4e200

    .line 46
    .line 47
    .line 48
    if-gt p1, v0, :cond_5

    .line 49
    .line 50
    const-string p1, "(192-320]kb/s"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const v0, 0x7d000

    .line 54
    .line 55
    .line 56
    if-gt p1, v0, :cond_6

    .line 57
    .line 58
    const-string p1, "(320-512]kb/s"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const-string p1, ">512kb/s"

    .line 62
    .line 63
    :goto_0
    const-string v0, "AudioConvert_OriginalBitrate"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private L1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lv11;->u(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "AudioConvert_OriginalFormat"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
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

.method private M1(Lcom/inshot/videotomp3/bean/FormatBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "Saved_SelectFormat"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method private N1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1101fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$e;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f110039

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

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
    .line 77
    .line 78
.end method

.method private O1()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 33
    .line 34
    iget v5, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v5, v6, v7}, Lv11;->w(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v6, v6, v8

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance v3, Lcom/inshot/videotomp3/MediaFormatActivity$d;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity$d;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v3}, Lt50;->a(Landroid/content/Context;Ljava/util/List;Lt50$c;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method private e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Ldq;->u:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aget-object v3, v2, v3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v0, "aac"

    .line 86
    .line 87
    :cond_3
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Z:Lcom/inshot/videotomp3/MediaFormatActivity$g;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 106
    .line 107
    aget-object v0, v2, v0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v0, Ldq;->x:[Ljava/lang/String;

    .line 111
    .line 112
    iget v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 113
    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    :goto_1
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->A1(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
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

.method static synthetic f1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

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

.method static synthetic g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

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

.method static synthetic h1(Lcom/inshot/videotomp3/MediaFormatActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->J1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

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

.method static synthetic i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Y:Ljava/util/ArrayList;

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

.method static synthetic j1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

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

.method static synthetic k1(Lcom/inshot/videotomp3/MediaFormatActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

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

.method static synthetic l1(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->A1(Z)V

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

.method static synthetic m1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

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

.method static synthetic n1(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->e1()V

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
.end method

.method static synthetic o1(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->O1()V

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
.end method

.method static synthetic p1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

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

.method static synthetic q1(Lcom/inshot/videotomp3/MediaFormatActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

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

.method static synthetic r1(Lcom/inshot/videotomp3/MediaFormatActivity;)Lcom/inshot/videotomp3/MediaFormatActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$j;

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

.method static synthetic s1(Lcom/inshot/videotomp3/MediaFormatActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->G1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

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

.method static synthetic t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

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

.method static synthetic u1(Lcom/inshot/videotomp3/MediaFormatActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

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

.method private x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->G1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->H1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/MediaFormatActivity;->y1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/MediaFormatActivity;->z1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    if-nez v3, :cond_5

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/MediaFormatActivity;->K1(Lcom/inshot/videotomp3/bean/FormatBean;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4, v1}, Lcom/inshot/videotomp3/service/a;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->B1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v1, 0x5

    .line 126
    invoke-static {p0, v0, v1}, Lcom/inshot/videotomp3/MainActivity;->w1(Landroid/content/Context;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->M1(Lcom/inshot/videotomp3/bean/FormatBean;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "_UserFlow"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Click_ConvertButton"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "Edit"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Click_Convert"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->N1()V

    .line 190
    .line 191
    .line 192
    return-void
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

.method private y1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;
    .locals 11

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/FormatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/FormatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->A0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->w0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lhl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v1, "wszr2sAQ"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "BPvnLrNG"

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "taUcSkao"

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "JwX2n3bF"

    .line 87
    .line 88
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "aGR1Bsgw"

    .line 95
    .line 96
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "xyQ0hlM0"

    .line 103
    .line 104
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "n8jOmT4r"

    .line 111
    .line 112
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v9, "nb0OmT4N"

    .line 119
    .line 120
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    const-string v10, "bh4OmT5C"

    .line 127
    .line 128
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->s0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/FormatBean;->u0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/FormatBean;->x0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/FormatBean;->v0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/FormatBean;->C0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/inshot/videotomp3/bean/FormatBean;->n0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/FormatBean;->m0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/FormatBean;->y0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lcom/inshot/videotomp3/bean/FormatBean;->D0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/FormatBean;->I0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v0
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

.method private z1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;
    .locals 11

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/FormatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/FormatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->A0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->w0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lhl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v1, "wszr2sAQ"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "DwOxyfPa"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "0SdJw2cS"

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "1"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v5, "zz8lJi6I"

    .line 87
    .line 88
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "1UgQUfkN"

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-static {v5, v6, v7}, Lah;->j(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-string v7, "IuHg0EbB"

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v7, v8}, Lah;->i(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v9, "WX6V1ecJ"

    .line 124
    .line 125
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9, v8}, Lah;->i(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const-string v10, "1ecJWX6V"

    .line 136
    .line 137
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v10, v8}, Lah;->i(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->s0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/FormatBean;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/FormatBean;->t0(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/FormatBean;->G0(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/FormatBean;->H0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lcom/inshot/videotomp3/bean/FormatBean;->z0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/FormatBean;->B0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x1f400

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lah;->i(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->q0(I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "Ey2fCh0r"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-static {p1, v1}, Lah;->i(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/FormatBean;->E0(I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-object v0
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


# virtual methods
.method protected B1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->X0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Edit"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Click_Back"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    const v0, 0x7f090055

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0900e1

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->x1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "Edit"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Click_AddFiles"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0c0027

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->E1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->C1()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_UserFlow"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "EditingPage"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "Edit"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "AudioConverterShow"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "VideoConverterShow"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12jkL3Fo"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "bJwuWQEM"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method protected w1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const v1, 0x7f11011e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/inshot/videotomp3/MediaFormatActivity$c;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$c;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
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
.end method
