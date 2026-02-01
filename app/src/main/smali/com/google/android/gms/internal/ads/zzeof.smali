.class public final Lcom/google/android/gms/internal/ads/zzeof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeof;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzk:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zze:I

    .line 24
    .line 25
    const-string v1, "muv_min"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzf:I

    .line 31
    .line 32
    const-string v1, "muv_max"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzi:F

    .line 38
    .line 39
    const-string v1, "android_app_volume"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzj:Z

    .line 45
    .line 46
    const-string v1, "android_app_muted"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzk:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:I

    .line 56
    .line 57
    const-string v1, "am"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Z

    .line 63
    .line 64
    const-string v1, "ma"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Z

    .line 70
    .line 71
    const-string v1, "sp"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:I

    .line 77
    .line 78
    const-string v1, "muv"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzg:I

    .line 84
    .line 85
    const-string v1, "rm"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzh:I

    .line 91
    .line 92
    const-string v1, "riv"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
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
.end method
