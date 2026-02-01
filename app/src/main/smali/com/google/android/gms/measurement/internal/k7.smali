.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->l()Lil2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lgl2;->c:Lgl2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lil2;->i(Lgl2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->s()Lcom/google/android/gms/measurement/internal/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->D()Lcom/google/android/gms/measurement/internal/s6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s6;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d4;->g:Lcom/google/android/gms/measurement/internal/c4;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q9;->E(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e8;->C(Lcom/google/android/gms/measurement/internal/e8;)Lio2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 106
    .line 107
    invoke-static {v2}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lio2;->m(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->D()Lcom/google/android/gms/measurement/internal/s6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s6;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d4;->g:Lcom/google/android/gms/measurement/internal/c4;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e8;->I(Lcom/google/android/gms/measurement/internal/e8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/q9;->E(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
