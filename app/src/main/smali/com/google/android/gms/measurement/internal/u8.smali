.class public final Lcom/google/android/gms/measurement/internal/u8;
.super Lcom/google/android/gms/measurement/internal/u3;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/t8;

.field protected final e:Lcom/google/android/gms/measurement/internal/s8;

.field protected final f:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/t8;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/t8;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/s8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/s8;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/q8;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->f:Lcom/google/android/gms/measurement/internal/q8;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u8;->n()V

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/measurement/internal/u8;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u8;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->f:Lcom/google/android/gms/measurement/internal/q8;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q8;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/s8;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s8;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method static bridge synthetic m(Lcom/google/android/gms/measurement/internal/u8;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u8;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->q:Lcom/google/android/gms/measurement/internal/y3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/s8;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s8;->c(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->f:Lcom/google/android/gms/measurement/internal/q8;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/t8;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/u8;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/u8;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/u8;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljm;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/t8;->b(JZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
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
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
