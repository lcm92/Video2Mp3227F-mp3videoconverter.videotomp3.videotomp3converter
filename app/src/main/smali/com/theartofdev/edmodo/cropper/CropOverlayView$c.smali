.class Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;


# direct methods
.method private constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float v4, v2, v3

    .line 32
    .line 33
    sub-float v5, v1, p1

    .line 34
    .line 35
    add-float/2addr v1, p1

    .line 36
    add-float/2addr v2, v3

    .line 37
    cmpg-float p1, v5, v1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    cmpg-float p1, v4, v2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float v3, v5, p1

    .line 47
    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpg-float v3, v1, v3

    .line 61
    .line 62
    if-gtz v3, :cond_0

    .line 63
    .line 64
    cmpl-float p1, v4, p1

    .line 65
    .line 66
    if-ltz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpg-float p1, v2, p1

    .line 79
    .line 80
    if-gtz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x1

    .line 100
    return p1
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
