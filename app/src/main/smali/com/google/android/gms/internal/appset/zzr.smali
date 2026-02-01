.class public final Lcom/google/android/gms/internal/appset/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9;


# instance fields
.field private final zza:Lk9;

.field private final zzb:Lk9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzp;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Lk9;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/appset/zzl;->zzc(Landroid/content/Context;)Lk9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Lk9;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/appset/zzr;Lly1;)Lly1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lly1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lly1;->k()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ld7;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    check-cast v0, Ld7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld7;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0xa7f9

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const v1, 0xa7fa

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v1, 0xa7fb

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p0, 0xa7f8

    .line 49
    .line 50
    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lvy1;->d(Ljava/lang/Exception;)Lly1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p0, 0xf

    .line 66
    .line 67
    if-eq v0, p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lvy1;->d(Ljava/lang/Exception;)Lly1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Lk9;

    .line 83
    .line 84
    invoke-interface {p0}, Lk9;->getAppSetIdInfo()Lly1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_1
    return-object p1
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


# virtual methods
.method public final getAppSetIdInfo()Lly1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Lk9;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9;->getAppSetIdInfo()Lly1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/appset/zzq;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzq;-><init>(Lcom/google/android/gms/internal/appset/zzr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lly1;->i(Lsr;)Lly1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
