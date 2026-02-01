.class abstract Lm20;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm20$b;,
        Lm20$c;,
        Lm20$d;
    }
.end annotation


# instance fields
.field private a:Lm20$d;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lm20$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lm20;->e:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lm20;->g:I

    .line 11
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm20;->l:Lm20$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm20$c;

    .line 7
    invoke-direct {v0}, Lm20$c;-><init>()V

    .line 10
    iput-object v0, p0, Lm20;->l:Lm20$c;

    .line 12
    :cond_0
    iget-object v0, p0, Lm20;->l:Lm20$c;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lm20$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lm20$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 27
    iget v0, v0, Lm20$d;->A:I

    .line 29
    if-gtz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lm20;->f:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lm20;->e:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 45
    iget-boolean v1, v0, Lm20$d;->E:Z

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v0, v0, Lm20$d;->D:Landroid/graphics/ColorFilter;

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v1, v0, Lm20$d;->H:Z

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v0, v0, Lm20$d;->F:Landroid/content/res/ColorStateList;

    .line 61
    invoke-static {p1, v0}, Ll20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 66
    iget-boolean v1, v0, Lm20$d;->I:Z

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v0, v0, Lm20$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-static {p1, v0}, Ll20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 83
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 85
    iget-boolean v0, v0, Lm20$d;->x:Z

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    invoke-static {p0}, Ll20;->f(Landroid/graphics/drawable/Drawable;)I

    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, Ll20;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 118
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 120
    iget-boolean v0, v0, Lm20$d;->C:Z

    .line 122
    invoke-static {p1, v0}, Ll20;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 125
    iget-object v0, p0, Lm20;->b:Landroid/graphics/Rect;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 133
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 135
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-static {p1, v1, v2, v3, v0}, Ll20;->l(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    iget-object v0, p0, Lm20;->l:Lm20$c;

    .line 142
    invoke-virtual {v0}, Lm20$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    return-void

    .line 150
    :goto_2
    iget-object v1, p0, Lm20;->l:Lm20$c;

    .line 152
    invoke-virtual {v1}, Lm20$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    throw v0
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm20;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ll20;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method static f(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    const/16 p1, 0xa0

    .line 14
    :cond_1
    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm20;->f:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-wide v9, p0, Lm20;->j:J

    .line 19
    cmp-long v11, v9, v6

    .line 21
    if-eqz v11, :cond_2

    .line 23
    cmp-long v11, v9, v1

    .line 25
    if-gtz v11, :cond_0

    .line 27
    iget v9, p0, Lm20;->e:I

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iput-wide v6, p0, Lm20;->j:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lm20;->a:Lm20$d;

    .line 40
    iget v10, v10, Lm20$d;->A:I

    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 45
    iget v10, p0, Lm20;->e:I

    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lm20;->j:J

    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v9, :cond_4

    .line 62
    iget-wide v10, p0, Lm20;->k:J

    .line 64
    cmp-long v12, v10, v6

    .line 66
    if-eqz v12, :cond_5

    .line 68
    cmp-long v12, v10, v1

    .line 70
    if-gtz v12, :cond_3

    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-wide v6, p0, Lm20;->k:J

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lm20;->a:Lm20$d;

    .line 86
    iget v4, v4, Lm20$d;->B:I

    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lm20;->e:I

    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Lm20;->k:J

    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object p1, p0, Lm20;->i:Ljava/lang/Runnable;

    .line 107
    const-wide/16 v3, 0x10

    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 113
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0, p1}, Lm20$d;->b(Landroid/content/res/Resources$Theme;)V

    .line 6
    return-void
.end method

.method abstract b()Lm20$d;
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lm20;->g:I

    .line 3
    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void
.end method

.method g(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lm20;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 13
    iget v0, v0, Lm20$d;->B:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 35
    iget v0, v0, Lm20$d;->B:I

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lm20;->k:J

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-wide v5, p0, Lm20;->k:J

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 56
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 58
    iget v1, v0, Lm20$d;->h:I

    .line 60
    if-ge p1, v1, :cond_6

    .line 62
    invoke-virtual {v0, p1}, Lm20$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    iput p1, p0, Lm20;->g:I

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object p1, p0, Lm20;->a:Lm20$d;

    .line 74
    iget p1, p1, Lm20$d;->A:I

    .line 76
    if-lez p1, :cond_5

    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lm20;->j:J

    .line 82
    :cond_5
    invoke-direct {p0, v0}, Lm20;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lm20;->g:I

    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lm20;->j:J

    .line 93
    cmp-long p1, v0, v5

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 98
    iget-wide v1, p0, Lm20;->k:J

    .line 100
    cmp-long p1, v1, v5

    .line 102
    if-eqz p1, :cond_a

    .line 104
    :cond_8
    iget-object p1, p0, Lm20;->i:Ljava/lang/Runnable;

    .line 106
    if-nez p1, :cond_9

    .line 108
    new-instance p1, Lm20$a;

    .line 110
    invoke-direct {p1, p0}, Lm20$a;-><init>(Lm20;)V

    .line 113
    iput-object p1, p0, Lm20;->i:Ljava/lang/Runnable;

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 119
    :goto_2
    invoke-virtual {p0, v0}, Lm20;->a(Z)V

    .line 122
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lm20;->e:I

    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm20;->a:Lm20$d;

    .line 7
    invoke-virtual {v1}, Lm20$d;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 11
    invoke-virtual {p0}, Lm20;->getChangingConfigurations()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lm20$d;->d:I

    .line 17
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 12
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 11
    invoke-virtual {v0}, Lm20$d;->i()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 11
    invoke-virtual {v0}, Lm20$d;->m()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 11
    invoke-virtual {v0}, Lm20$d;->j()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 11
    invoke-virtual {v0}, Lm20$d;->k()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 14
    invoke-virtual {v0}, Lm20$d;->n()I

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 20
    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lm20$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0}, Lm20$d;->l()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-direct {p0}, Lm20;->e()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    :cond_3
    return v0
.end method

.method h(Lm20$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm20;->a:Lm20$d;

    .line 3
    iget v0, p0, Lm20;->g:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lm20$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lm20;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method

.method final i(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {v0, p1}, Lm20$d;->y(Landroid/content/res/Resources;)V

    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm20$d;->p()V

    .line 8
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    iget-boolean v0, v0, Lm20$d;->C:Z

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    iget-boolean v2, p0, Lm20;->f:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, p0, Lm20;->e:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_1
    iget-wide v2, p0, Lm20;->k:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iput-wide v4, p0, Lm20;->k:J

    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Lm20;->j:J

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iput-wide v4, p0, Lm20;->j:J

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm20;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lm20;->b()Lm20$d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm20$d;->r()V

    .line 18
    invoke-virtual {p0, v0}, Lm20;->h(Lm20$d;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lm20;->h:Z

    .line 24
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    invoke-virtual {p0}, Lm20;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lm20$d;->w(II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm20;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lm20;->e:I

    .line 7
    if-eq v0, p1, :cond_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lm20;->f:Z

    .line 12
    iput p1, p0, Lm20;->e:I

    .line 14
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Lm20;->j:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lm20;->a(Z)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    iget-boolean v1, v0, Lm20$d;->C:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lm20$d;->C:Z

    .line 9
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Ll20;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm20$d;->E:Z

    .line 6
    iget-object v1, v0, Lm20$d;->D:Landroid/graphics/ColorFilter;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lm20$d;->D:Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    iget-boolean v1, v0, Lm20$d;->x:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lm20$d;->x:Z

    .line 9
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Ll20;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Lm20;->b:Landroid/graphics/Rect;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Ll20;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm20$d;->H:Z

    .line 6
    iget-object v1, v0, Lm20$d;->F:Landroid/content/res/ColorStateList;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lm20$d;->F:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Ll20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->a:Lm20$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm20$d;->I:Z

    .line 6
    iget-object v1, v0, Lm20$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lm20$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Ll20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm20;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_0
    iget-object v1, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method
