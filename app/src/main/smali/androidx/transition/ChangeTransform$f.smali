.class Landroidx/transition/ChangeTransform$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 16
    invoke-static {p1}, Ll92;->L(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 3
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 5
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 7
    iget v4, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 9
    iget v5, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 11
    iget v6, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 13
    iget v7, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 15
    iget v8, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->n0(Landroid/view/View;FFFFFFFF)V

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/transition/ChangeTransform$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/transition/ChangeTransform$f;

    .line 9
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->a:F

    .line 11
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 13
    cmpl-float v0, v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->b:F

    .line 19
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 21
    cmpl-float v0, v0, v2

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->c:F

    .line 27
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 29
    cmpl-float v0, v0, v2

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->d:F

    .line 35
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 37
    cmpl-float v0, v0, v2

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->e:F

    .line 43
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 45
    cmpl-float v0, v0, v2

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->f:F

    .line 51
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 53
    cmpl-float v0, v0, v2

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->g:F

    .line 59
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 61
    cmpl-float v0, v0, v2

    .line 63
    if-nez v0, :cond_1

    .line 65
    iget p1, p1, Landroidx/transition/ChangeTransform$f;->h:F

    .line 67
    iget v0, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 69
    cmpl-float p1, p1, v0

    .line 71
    if-nez p1, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 19
    cmpl-float v4, v2, v1

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 34
    cmpl-float v4, v2, v1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 49
    cmpl-float v4, v2, v1

    .line 51
    if-eqz v4, :cond_3

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 64
    cmpl-float v4, v2, v1

    .line 66
    if-eqz v4, :cond_4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 79
    cmpl-float v4, v2, v1

    .line 81
    if-eqz v4, :cond_5

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v3

    .line 89
    :goto_5
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 94
    cmpl-float v4, v2, v1

    .line 96
    if-eqz v4, :cond_6

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v3

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 109
    cmpl-float v1, v2, v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    move-result v3

    .line 117
    :cond_7
    add-int/2addr v0, v3

    .line 118
    return v0
.end method
