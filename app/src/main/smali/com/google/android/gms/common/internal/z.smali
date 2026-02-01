.class final Lcom/google/android/gms/common/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/a0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/a0;Lut2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/a0;

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/a0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->j(Lcom/google/android/gms/common/internal/a0;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbr2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/a0;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->j(Lcom/google/android/gms/common/internal/a0;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/common/internal/y;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    const-string v3, "GmsClientSupervisor"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->b()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lbr2;->a()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbr2;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "unknown"

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/y;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/a0;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->j(Lcom/google/android/gms/common/internal/a0;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-enter v0

    .line 116
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbr2;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/a0;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->j(Lcom/google/android/gms/common/internal/a0;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/common/internal/y;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v3, "GmsClientSupervisor"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/y;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/a0;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->j(Lcom/google/android/gms/common/internal/a0;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    monitor-exit v0

    .line 164
    return v1

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p1
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
