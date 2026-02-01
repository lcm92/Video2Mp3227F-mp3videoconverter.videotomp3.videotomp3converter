.class final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/g0;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->b()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lws0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v0()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/g0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v2, v0, v1}, Lws0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j0;->e:Lcom/google/android/gms/common/a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lws0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j0;->e:Lcom/google/android/gms/common/a;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/a;->v(Landroid/app/Activity;Lws0;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->e:Lcom/google/android/gms/common/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/a;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j0;->e:Lcom/google/android/gms/common/a;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/a;->r(Landroid/content/Context;Laj2;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/g0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j0;->q(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 144
    .line 145
    .line 146
    return-void
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
