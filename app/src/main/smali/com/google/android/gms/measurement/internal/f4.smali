.class public final Lcom/google/android/gms/measurement/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/g4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->r()Lcom/google/android/gms/measurement/internal/n3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "Install Referrer Service connected"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t4;->zzaz()Lcom/google/android/gms/measurement/internal/r4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/measurement/internal/e4;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p3;->r()Lcom/google/android/gms/measurement/internal/n3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->r()Lcom/google/android/gms/measurement/internal/n3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Install Referrer connection returned with null binder"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->b:Lcom/google/android/gms/measurement/internal/g4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

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
