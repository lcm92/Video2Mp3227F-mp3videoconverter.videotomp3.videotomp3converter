.class public final Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lbm1;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v5, v1

    .line 9
    move-wide v7, v5

    .line 10
    move v9, v3

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lbm1;->C(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lbm1;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbm1;->J(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lbm1;->E(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v11, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lbm1;->E(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v10, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, v1}, Lbm1;->E(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v9, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1, v1}, Lbm1;->F(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    move-wide v7, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, v1}, Lbm1;->F(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    move-wide v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v0}, Lbm1;->u(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(JJIII)V

    .line 83
    .line 84
    .line 85
    return-object p1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method
