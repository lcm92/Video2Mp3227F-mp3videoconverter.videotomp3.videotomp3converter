.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    .line 249
    .line 250
    return-void
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

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-lt v9, v10, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamh;

    .line 43
    .line 44
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzb()Lcom/google/android/gms/internal/ads/zzamh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x3e

    .line 71
    .line 72
    const/16 v13, 0x3c

    .line 73
    .line 74
    const/16 v14, 0x26

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-eq v11, v14, :cond_17

    .line 78
    .line 79
    if-eq v11, v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_2
    move v3, v4

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-lt v10, v11, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/2addr v10, v4

    .line 110
    :goto_3
    add-int/lit8 v12, v10, -0x2

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x2f

    .line 117
    .line 118
    if-ne v13, v14, :cond_5

    .line 119
    .line 120
    move v13, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v13, v8

    .line 123
    :goto_4
    if-ne v11, v14, :cond_6

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move/from16 v16, v4

    .line 129
    .line 130
    :goto_5
    add-int v9, v9, v16

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    xor-int/lit8 v16, v16, 0x1

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v16, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "[ \\.]"

    .line 169
    .line 170
    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aget-object v4, v4, v8

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/16 v8, 0x62

    .line 181
    .line 182
    if-eq v12, v8, :cond_10

    .line 183
    .line 184
    const/16 v8, 0x63

    .line 185
    .line 186
    if-eq v12, v8, :cond_f

    .line 187
    .line 188
    const/16 v8, 0x69

    .line 189
    .line 190
    if-eq v12, v8, :cond_e

    .line 191
    .line 192
    const/16 v8, 0xe42

    .line 193
    .line 194
    if-eq v12, v8, :cond_d

    .line 195
    .line 196
    const v8, 0x3291ee

    .line 197
    .line 198
    .line 199
    if-eq v12, v8, :cond_c

    .line 200
    .line 201
    const v8, 0x3595da

    .line 202
    .line 203
    .line 204
    if-eq v12, v8, :cond_b

    .line 205
    .line 206
    const/16 v8, 0x75

    .line 207
    .line 208
    if-eq v12, v8, :cond_a

    .line 209
    .line 210
    const/16 v8, 0x76

    .line 211
    .line 212
    if-eq v12, v8, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const-string v8, "v"

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    const/4 v15, 0x7

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const-string v8, "u"

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11

    .line 232
    .line 233
    const/4 v15, 0x6

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const-string v8, "ruby"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string v8, "lang"

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    const/4 v15, 0x3

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const-string v8, "rt"

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    const/4 v15, 0x5

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const-string v8, "i"

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const-string v8, "c"

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    const-string v8, "b"

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    move v15, v3

    .line 295
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :pswitch_0
    if-ne v11, v14, :cond_15

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/zzamh;

    .line 313
    .line 314
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_14

    .line 322
    .line 323
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamg;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzamh;ILcom/google/android/gms/internal/ads/zzamk;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    if-nez v13, :cond_16

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzamh;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    :goto_a
    move v9, v10

    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_b
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v4, 0x3b

    .line 368
    .line 369
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v8, 0x20

    .line 374
    .line 375
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ne v4, v3, :cond_18

    .line 380
    .line 381
    move v4, v9

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    if-eq v9, v3, :cond_19

    .line 384
    .line 385
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :cond_19
    :goto_c
    if-eq v4, v3, :cond_24

    .line 390
    .line 391
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/16 v3, 0xced

    .line 400
    .line 401
    if-eq v11, v3, :cond_1d

    .line 402
    .line 403
    const/16 v3, 0xd88

    .line 404
    .line 405
    if-eq v11, v3, :cond_1c

    .line 406
    .line 407
    const v3, 0x179c4

    .line 408
    .line 409
    .line 410
    if-eq v11, v3, :cond_1b

    .line 411
    .line 412
    const v3, 0x337f11

    .line 413
    .line 414
    .line 415
    if-eq v11, v3, :cond_1a

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1a
    const-string v3, "nbsp"

    .line 419
    .line 420
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1e

    .line 425
    .line 426
    move v3, v15

    .line 427
    goto :goto_e

    .line 428
    :cond_1b
    const-string v3, "amp"

    .line 429
    .line 430
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    const-string v3, "lt"

    .line 439
    .line 440
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1e

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    const-string v3, "gt"

    .line 449
    .line 450
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1e

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    :goto_d
    const/4 v3, -0x1

    .line 459
    :goto_e
    if-eqz v3, :cond_22

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    if-eq v3, v11, :cond_21

    .line 463
    .line 464
    if-eq v3, v15, :cond_20

    .line 465
    .line 466
    const/4 v11, 0x3

    .line 467
    if-eq v3, v11, :cond_1f

    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v8, "ignoring unsupported entity: \'&"

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v8, ";\'"

    .line 483
    .line 484
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v8, "WebvttCueParser"

    .line 492
    .line 493
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1f
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_20
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_21
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_22
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_f
    if-ne v4, v9, :cond_23

    .line 513
    .line 514
    const-string v3, " "

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_23
    const/4 v3, 0x1

    .line 520
    add-int/lit8 v9, v4, 0x1

    .line 521
    .line 522
    move v4, v3

    .line 523
    :goto_10
    const/4 v3, -0x1

    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_24
    const/4 v3, 0x1

    .line 527
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    .line 530
    :goto_11
    move v4, v3

    .line 531
    move v9, v10

    .line 532
    goto :goto_10

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzami;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamd;->zze()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamd;->zze()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/gms/internal/ads/zzame;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:J

    .line 107
    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:J

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzcu;JJ)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    :try_start_1
    throw v2

    .line 116
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "WebvttCueParser"

    .line 126
    .line 127
    const-string p2, "Skipping cue with bad header: "

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
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
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamd;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzami;-><init>(ILcom/google/android/gms/internal/ads/zzamd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    .line 4
    :cond_4
    const-string v7, "ruby"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v10

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    .line 6
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 7
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 8
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/Set;

    .line 9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 11
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    .line 13
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 14
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 15
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 16
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 17
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 19
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamg;->zzd()Ljava/util/Comparator;

    move-result-object v14

    .line 20
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v11, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 21
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_e

    .line 22
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    const-string v12, "rt"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 23
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamg;

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v12

    .line 25
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)I

    move-result v12

    if-eq v12, v10, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v10, :cond_c

    move v12, v6

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    .line 26
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    sub-int/2addr v10, v15

    .line 27
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Lcom/google/android/gms/internal/ads/zzamg;)I

    move-result v8

    sub-int/2addr v8, v15

    .line 28
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 29
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 30
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v2, v8, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v15, v8

    move v11, v10

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_3

    .line 34
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    .line 35
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    .line 36
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    .line 38
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    .line 39
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    if-nez v1, :cond_f

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzg()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_10

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzg()I

    move-result v8

    .line 40
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzz()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzy()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzx()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 48
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 49
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_17

    const/4 v8, 0x2

    if-eq v3, v8, :cond_16

    const/4 v9, 0x3

    if-eq v3, v9, :cond_15

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    .line 52
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    .line 53
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_16
    const/4 v9, 0x3

    .line 55
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v10

    .line 56
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 57
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_17
    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 58
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v10

    float-to-int v10, v10

    const/4 v12, 0x1

    .line 59
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 60
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 61
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzw()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>()V

    .line 62
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1b

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 42
    .line 43
    const/16 v9, 0x2c

    .line 44
    .line 45
    const-string v10, "center"

    .line 46
    .line 47
    const-string v11, "middle"

    .line 48
    .line 49
    const-string v12, "end"

    .line 50
    .line 51
    const-string v13, "start"

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_14

    .line 55
    .line 56
    :try_start_1
    const-string v7, "align"

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v14, 0x5

    .line 63
    if-nez v7, :cond_d

    .line 64
    .line 65
    const-string v7, "position"

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    const-string v7, "size"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v7, "vertical"

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "Unknown cue setting "

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const/16 v7, 0xd86

    .line 130
    .line 131
    if-eq v4, v7, :cond_3

    .line 132
    .line 133
    const/16 v7, 0xe3a

    .line 134
    .line 135
    if-eq v4, v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, "rl"

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v4, "lr"

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move v15, v3

    .line 157
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 158
    .line 159
    if-eq v15, v3, :cond_5

    .line 160
    .line 161
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x80000000

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v5

    .line 174
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v4, v15, :cond_c

    .line 183
    .line 184
    add-int/lit8 v7, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    sparse-switch v9, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    move v15, v3

    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    move v15, v14

    .line 213
    goto :goto_3

    .line 214
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    :sswitch_3
    const-string v9, "line-right"

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    move v15, v5

    .line 239
    goto :goto_3

    .line 240
    :sswitch_5
    const-string v9, "line-left"

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 250
    .line 251
    if-eq v15, v3, :cond_a

    .line 252
    .line 253
    if-eq v15, v5, :cond_b

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    if-eq v15, v9, :cond_b

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    if-eq v15, v9, :cond_9

    .line 260
    .line 261
    if-eq v15, v14, :cond_9

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x80000000

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v3, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:F

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    sparse-switch v4, :sswitch_data_1

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    :sswitch_7
    const-string v4, "right"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    move v15, v14

    .line 316
    goto :goto_5

    .line 317
    :sswitch_8
    const-string v4, "left"

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    move v15, v3

    .line 326
    goto :goto_5

    .line 327
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_5

    .line 335
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    move v15, v5

    .line 350
    :cond_e
    :goto_5
    if-eqz v15, :cond_13

    .line 351
    .line 352
    if-eq v15, v3, :cond_12

    .line 353
    .line 354
    if-eq v15, v5, :cond_f

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq v15, v3, :cond_f

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    if-eq v15, v3, :cond_11

    .line 361
    .line 362
    if-eq v15, v14, :cond_10

    .line 363
    .line 364
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    move v3, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v3, v14

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/4 v3, 0x3

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    const/4 v3, 0x4

    .line 380
    :cond_13
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eq v4, v15, :cond_19

    .line 389
    .line 390
    add-int/lit8 v7, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 400
    sparse-switch v9, :sswitch_data_2

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_15

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_7

    .line 412
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_15

    .line 417
    .line 418
    const/4 v15, 0x3

    .line 419
    goto :goto_7

    .line 420
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_15

    .line 425
    .line 426
    move v15, v5

    .line 427
    goto :goto_7

    .line 428
    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_15

    .line 433
    .line 434
    move v15, v3

    .line 435
    :cond_15
    :goto_7
    if-eqz v15, :cond_17

    .line 436
    .line 437
    if-eq v15, v3, :cond_16

    .line 438
    .line 439
    if-eq v15, v5, :cond_16

    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    if-eq v15, v9, :cond_18

    .line 443
    .line 444
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/high16 v5, -0x80000000

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_16
    move v5, v3

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    const/4 v5, 0x0

    .line 457
    :cond_18
    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:I

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_19
    const-string v4, "%"

    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1a

    .line 471
    .line 472
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    .line 489
    .line 490
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Skipping bad cue setting: "

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1b
    return-void

    .line 514
    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method
