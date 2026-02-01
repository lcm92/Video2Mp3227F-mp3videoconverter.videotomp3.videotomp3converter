.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static synthetic a(Ljo;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ljo;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljo;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lcb0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcb0;

    .line 20
    .line 21
    const-class v0, Lmb0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lmb0;

    .line 29
    .line 30
    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/firebase/abt/component/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lza0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v0, Ll5;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljo;->b(Ljava/lang/Class;)Lhf1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Lcb0;Lmb0;Lza0;Lhf1;)V

    .line 52
    .line 53
    .line 54
    return-object v6
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio;->c(Ljava/lang/Class;)Lio$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Li00;->i(Ljava/lang/Class;)Li00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcb0;

    .line 18
    .line 19
    invoke-static {v1}, Li00;->i(Ljava/lang/Class;)Li00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lmb0;

    .line 28
    .line 29
    invoke-static {v1}, Li00;->i(Ljava/lang/Class;)Li00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/google/firebase/abt/component/a;

    .line 38
    .line 39
    invoke-static {v1}, Li00;->i(Ljava/lang/Class;)Li00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Ll5;

    .line 48
    .line 49
    invoke-static {v1}, Li00;->h(Ljava/lang/Class;)Li00;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lnh1;

    .line 58
    .line 59
    invoke-direct {v1}, Lnh1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio$b;->e(Lmo;)Lio$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio$b;->d()Lio$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio$b;->c()Lio;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "fire-rc"

    .line 75
    .line 76
    const-string v2, "21.1.1"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lts0;->b(Ljava/lang/String;Ljava/lang/String;)Lio;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lio;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
