.class Lcom/inshot/videotomp3/OutputActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/OutputActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/OutputActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/OutputActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

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
    const-string v0, "run start"

    .line 2
    .line 3
    const-string v1, "OutputPage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->i1(Lcom/inshot/videotomp3/OutputActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->k1(Lcom/inshot/videotomp3/OutputActivity;)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_0
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v4, v6

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lt42;->g(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v4, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "diff = "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lyu0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    if-lez v4, :cond_6

    .line 122
    .line 123
    if-gtz v5, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 127
    .line 128
    invoke-static {v0, v5}, Lcom/inshot/videotomp3/OutputActivity;->l1(Lcom/inshot/videotomp3/OutputActivity;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$c;->a:Lcom/inshot/videotomp3/OutputActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lvd1;->e(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void
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
