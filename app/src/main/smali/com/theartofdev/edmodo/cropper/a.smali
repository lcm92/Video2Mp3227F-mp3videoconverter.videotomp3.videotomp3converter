.class final Lcom/theartofdev/edmodo/cropper/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field private final q:Landroid/net/Uri;

.field private final r:Landroid/graphics/Bitmap$CompressFormat;

.field private final s:I


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p6

    .line 9
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p7

    .line 10
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p8

    .line 11
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p9

    .line 12
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->s:I

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 20
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    return-void
.end method

.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    move v1, p4

    .line 26
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p8

    .line 28
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p9

    .line 29
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p5

    .line 30
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    move v1, p6

    .line 31
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    move v1, p10

    .line 32
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p11

    .line 33
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move v1, p12

    .line 34
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    move/from16 v1, p13

    .line 35
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    .line 39
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->s:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/a$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    .line 18
    .line 19
    iget v7, v1, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 20
    .line 21
    iget v8, v1, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 22
    .line 23
    iget v9, v1, Lcom/theartofdev/edmodo/cropper/a;->h:I

    .line 24
    .line 25
    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 26
    .line 27
    iget v11, v1, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 28
    .line 29
    iget v12, v1, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 30
    .line 31
    iget v13, v1, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 32
    .line 33
    iget v14, v1, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 34
    .line 35
    iget-boolean v15, v1, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    .line 38
    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    .line 53
    .line 54
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 55
    .line 56
    iget-boolean v6, v1, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 57
    .line 58
    iget v7, v1, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 59
    .line 60
    iget v8, v1, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 61
    .line 62
    iget-boolean v9, v1, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    .line 63
    .line 64
    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/theartofdev/edmodo/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 74
    .line 75
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 76
    .line 77
    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lcom/theartofdev/edmodo/cropper/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 88
    .line 89
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 90
    .line 91
    invoke-direct {v4, v3, v0}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_1
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    iget v7, v1, Lcom/theartofdev/edmodo/cropper/a;->s:I

    .line 100
    .line 101
    invoke-static {v5, v3, v4, v6, v7}, Lcom/theartofdev/edmodo/cropper/c;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v3, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    .line 112
    .line 113
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 114
    .line 115
    invoke-direct {v3, v4, v0}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/net/Uri;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    return-object v3

    .line 126
    :goto_1
    new-instance v3, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    :goto_2
    invoke-direct {v3, v0, v2}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Ljava/lang/Exception;Z)V

    .line 135
    .line 136
    .line 137
    return-object v3
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

.method protected b(Lcom/theartofdev/edmodo/cropper/a$a;)V
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
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->m(Lcom/theartofdev/edmodo/cropper/a$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

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
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/a;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/a$a;

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
    check-cast p1, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/a;->b(Lcom/theartofdev/edmodo/cropper/a$a;)V

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
