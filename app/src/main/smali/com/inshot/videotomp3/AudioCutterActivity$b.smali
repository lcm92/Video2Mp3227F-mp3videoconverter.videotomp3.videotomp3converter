.class Lcom/inshot/videotomp3/AudioCutterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 7
    .line 8
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 23
    .line 24
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->E1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 42
    .line 43
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v2, v3}, Lj72;->g(JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->F1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 67
    .line 68
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-static {v1, v2, v3}, Lj72;->g(JZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->G1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 91
    .line 92
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 101
    .line 102
    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-static {v1, v2, v3}, Lj72;->g(JZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->H1(Lcom/inshot/videotomp3/AudioCutterActivity;)Lrv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 126
    .line 127
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v3, v1}, Lrv;->u(ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->H1(Lcom/inshot/videotomp3/AudioCutterActivity;)Lrv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 145
    .line 146
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2, v1}, Lrv;->u(ZI)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Lqb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$b;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Lqb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lqb;->P()V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
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
