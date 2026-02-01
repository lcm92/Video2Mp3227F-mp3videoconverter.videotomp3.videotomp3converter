.class public abstract Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(BLandroid/content/Context;Ljava/lang/String;Z)La02;
    .locals 7

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p2, v0

    .line 14
    .line 15
    sget-object v3, Lxi;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lrk0;

    .line 32
    .line 33
    invoke-interface {v4}, Lrk0;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq p0, v5, :cond_4

    .line 45
    .line 46
    if-eq p0, v1, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq p0, v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-eq p0, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, La02;

    .line 56
    .line 57
    aget-object p2, p2, v5

    .line 58
    .line 59
    invoke-interface {v4, p1, p2}, Lrk0;->b(Landroid/content/Context;Ljava/lang/String;)Luk0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1}, La02;-><init>(Ljava/lang/String;Lql0;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, La02;

    .line 68
    .line 69
    aget-object p2, p2, v5

    .line 70
    .line 71
    invoke-interface {v4, p1, p2, p3}, Lrk0;->c(Landroid/content/Context;Ljava/lang/String;Z)Lgl0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, La02;-><init>(Ljava/lang/String;Lql0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, La02;

    .line 80
    .line 81
    aget-object p2, p2, v5

    .line 82
    .line 83
    invoke-interface {v4, p1, p2}, Lrk0;->e(Landroid/content/Context;Ljava/lang/String;)Lnl0;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v2}, La02;-><init>(Ljava/lang/String;Lql0;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, La02;

    .line 91
    .line 92
    aget-object p2, p2, v5

    .line 93
    .line 94
    invoke-interface {v4, p1, p2}, Lrk0;->a(Landroid/content/Context;Ljava/lang/String;)Lcl0;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, La02;-><init>(Ljava/lang/String;Lql0;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance p0, La02;

    .line 102
    .line 103
    invoke-direct {p0, v0, v2}, La02;-><init>(Ljava/lang/String;Lql0;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object v2
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
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)La02;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lzz1;->a(BLandroid/content/Context;Ljava/lang/String;Z)La02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static c(Landroid/content/Context;Ljava/lang/String;)La02;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lzz1;->a(BLandroid/content/Context;Ljava/lang/String;Z)La02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)La02;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lzz1;->a(BLandroid/content/Context;Ljava/lang/String;Z)La02;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static e(Landroid/content/Context;Ljava/lang/String;)La02;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lzz1;->a(BLandroid/content/Context;Ljava/lang/String;Z)La02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
