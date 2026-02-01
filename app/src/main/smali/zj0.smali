.class public abstract Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    float-to-int v0, p1

    .line 2
    float-to-int v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    new-instance v5, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v6, v7

    .line 40
    div-float v8, v3, v7

    .line 41
    .line 42
    sub-float/2addr v6, v8

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    div-float/2addr v8, v7

    .line 49
    div-float v9, v4, v7

    .line 50
    .line 51
    sub-float/2addr v8, v9

    .line 52
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    rem-int/lit16 v6, p3, 0xb4

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    int-to-float p3, p3

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v6, v7

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    div-float/2addr v8, v7

    .line 85
    invoke-virtual {v5, p3, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 86
    .line 87
    .line 88
    div-float/2addr p1, v3

    .line 89
    div-float/2addr p2, v4

    .line 90
    cmpl-float p3, p1, p2

    .line 91
    .line 92
    if-lez p3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move p1, p2

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    div-float/2addr p2, v7

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    div-float/2addr p3, v7

    .line 108
    invoke-virtual {v5, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-object v2
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
