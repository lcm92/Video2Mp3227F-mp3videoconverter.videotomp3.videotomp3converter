.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/e8;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e8;->C(Lcom/google/android/gms/measurement/internal/e8;)Lio2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/n3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    .line 62
    invoke-static {v2}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Z

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v6, v7}, Lio2;->W(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Z

    .line 90
    .line 91
    invoke-interface {v3, v1, v4, v5, v6}, Lio2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/e8;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e8;->I(Lcom/google/android/gms/measurement/internal/e8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/e8;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/n3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v1
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
