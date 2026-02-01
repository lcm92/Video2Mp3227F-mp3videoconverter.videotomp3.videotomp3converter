.class final Lcom/google/android/exoplayer2/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/e$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/video/spherical/e$a;

.field private c:Lcom/google/android/exoplayer2/video/spherical/e$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 3
    const-string v8, "}"

    .line 5
    const-string v0, "uniform mat4 uMvpMatrix;"

    .line 7
    const-string v1, "uniform mat3 uTexMatrix;"

    .line 9
    const-string v2, "attribute vec4 aPosition;"

    .line 11
    const-string v3, "attribute vec2 aTexCoords;"

    .line 13
    const-string v4, "varying vec2 vTexCoords;"

    .line 15
    const-string v5, "void main() {"

    .line 17
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/e;->j:[Ljava/lang/String;

    .line 25
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 27
    const-string v7, "}"

    .line 29
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 31
    const-string v2, "precision mediump float;"

    .line 33
    const-string v3, "uniform samplerExternalOES uTexture;"

    .line 35
    const-string v4, "varying vec2 vTexCoords;"

    .line 37
    const-string v5, "void main() {"

    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/e;->k:[Ljava/lang/String;

    .line 45
    const/16 v0, 0x9

    .line 47
    new-array v1, v0, [F

    .line 49
    fill-array-data v1, :array_0

    .line 52
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->l:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    fill-array-data v1, :array_1

    .line 59
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->m:[F

    .line 61
    new-array v1, v0, [F

    .line 63
    fill-array-data v1, :array_2

    .line 66
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->n:[F

    .line 68
    new-array v1, v0, [F

    .line 70
    fill-array-data v1, :array_3

    .line 73
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->o:[F

    .line 75
    new-array v0, v0, [F

    .line 77
    fill-array-data v0, :array_4

    .line 80
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/e;->p:[F

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 127
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 149
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 171
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/video/spherical/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/c$a;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/c$b;->a:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/c$a;->b()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->a:I

    .line 33
    if-nez p0, :cond_0

    .line 35
    move v2, v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method a(I[FZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/e;->c:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/e;->d:I

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    invoke-static {}, Lxg0;->b()V

    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/e;->g:I

    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/e;->h:I

    .line 28
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    invoke-static {}, Lxg0;->b()V

    .line 34
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/e;->a:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/e;->n:[F

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/e;->m:[F

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    if-ne v2, v4, :cond_5

    .line 50
    if-eqz p3, :cond_4

    .line 52
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/e;->p:[F

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/e;->o:[F

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/e;->l:[F

    .line 60
    :goto_1
    iget v4, v0, Lcom/google/android/exoplayer2/video/spherical/e;->f:I

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 66
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/e;->e:I

    .line 68
    move-object/from16 v4, p2

    .line 70
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 73
    const v2, 0x84c0

    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 79
    const v2, 0x8d65

    .line 82
    move/from16 v3, p1

    .line 84
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/e;->i:I

    .line 89
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 92
    invoke-static {}, Lxg0;->b()V

    .line 95
    iget v6, v0, Lcom/google/android/exoplayer2/video/spherical/e;->g:I

    .line 97
    const/16 v10, 0xc

    .line 99
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->a(Lcom/google/android/exoplayer2/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    .line 102
    move-result-object v11

    .line 103
    const/4 v7, 0x3

    .line 104
    const/16 v8, 0x1406

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 110
    invoke-static {}, Lxg0;->b()V

    .line 113
    iget v12, v0, Lcom/google/android/exoplayer2/video/spherical/e;->h:I

    .line 115
    const/16 v16, 0x8

    .line 117
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->b(Lcom/google/android/exoplayer2/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    .line 120
    move-result-object v17

    .line 121
    const/4 v13, 0x2

    .line 122
    const/16 v14, 0x1406

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    invoke-static {}, Lxg0;->b()V

    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->c(Lcom/google/android/exoplayer2/video/spherical/e$a;)I

    .line 134
    move-result v2

    .line 135
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->d(Lcom/google/android/exoplayer2/video/spherical/e$a;)I

    .line 138
    move-result v1

    .line 139
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    invoke-static {}, Lxg0;->b()V

    .line 145
    iget v1, v0, Lcom/google/android/exoplayer2/video/spherical/e;->g:I

    .line 147
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 150
    iget v1, v0, Lcom/google/android/exoplayer2/video/spherical/e;->h:I

    .line 152
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 155
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/video/spherical/e;->j:[Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->k:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lxg0;->d([Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:I

    .line 11
    const-string v1, "uMvpMatrix"

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->e:I

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:I

    .line 21
    const-string v1, "uTexMatrix"

    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->f:I

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:I

    .line 31
    const-string v1, "aPosition"

    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->g:I

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:I

    .line 41
    const-string v1, "aTexCoords"

    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->h:I

    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:I

    .line 51
    const-string v1, "uTexture"

    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->i:I

    .line 59
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/video/spherical/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/e;->c(Lcom/google/android/exoplayer2/video/spherical/c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/c;->c:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->a:I

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 26
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/e$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->c:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 44
    return-void
.end method
