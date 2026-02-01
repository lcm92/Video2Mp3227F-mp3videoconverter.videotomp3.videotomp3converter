.class final Lcom/google/android/gms/internal/consent_sdk/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "Activity is destroyed."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
