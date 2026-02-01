.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j7;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->l()Lil2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lgl2;->c:Lgl2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lil2;->i(Lgl2;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->s()Lcom/google/android/gms/measurement/internal/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->D()Lcom/google/android/gms/measurement/internal/s6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s6;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d4;->g:Lcom/google/android/gms/measurement/internal/c4;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e8;->C(Lcom/google/android/gms/measurement/internal/e8;)Lio2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to get app instance id"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 116
    .line 117
    invoke-static {v1}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j7;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lio2;->m(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->D()Lcom/google/android/gms/measurement/internal/s6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s6;->x(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d4;->g:Lcom/google/android/gms/measurement/internal/c4;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e8;->I(Lcom/google/android/gms/measurement/internal/e8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Failed to get app instance id"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    throw v1
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
