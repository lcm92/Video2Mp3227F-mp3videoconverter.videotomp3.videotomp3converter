.class final Lcom/theartofdev/edmodo/cropper/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v1, p2, v0

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    div-float/2addr v0, p2

    .line 36
    float-to-double v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-double v2, p2

    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-int p2, v2

    .line 45
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 46
    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-double p1, p1

    .line 50
    mul-double/2addr p1, v0

    .line 51
    double-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 53
    .line 54
    return-void
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


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/b$a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 12
    .line 13
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->B(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 42
    .line 43
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :goto_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method

.method protected c(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->n(Lcom/theartofdev/edmodo/cropper/b$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/b;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/b;->c(Lcom/theartofdev/edmodo/cropper/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
