.class public abstract Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private D:I

.field private E:Lv81;

.field private F:Ljava/util/Map;

.field private G:Ljava/lang/Class;

.field private H:Z

.field private I:Landroid/content/res/Resources$Theme;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private a:I

.field private b:F

.field private c:Le10;

.field private d:Lee1;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lzq0;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lvg;->b:F

    .line 8
    sget-object v0, Le10;->e:Le10;

    .line 10
    iput-object v0, p0, Lvg;->c:Le10;

    .line 12
    sget-object v0, Lee1;->c:Lee1;

    .line 14
    iput-object v0, p0, Lvg;->d:Lee1;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvg;->i:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lvg;->j:I

    .line 22
    iput v1, p0, Lvg;->k:I

    .line 24
    invoke-static {}, Lw40;->c()Lw40;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lvg;->l:Lzq0;

    .line 30
    iput-boolean v0, p0, Lvg;->n:Z

    .line 32
    new-instance v1, Lv81;

    .line 34
    invoke-direct {v1}, Lv81;-><init>()V

    .line 37
    iput-object v1, p0, Lvg;->E:Lv81;

    .line 39
    new-instance v1, Lvj;

    .line 41
    invoke-direct {v1}, Lvj;-><init>()V

    .line 44
    iput-object v1, p0, Lvg;->F:Ljava/util/Map;

    .line 46
    const-class v1, Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lvg;->G:Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, Lvg;->M:Z

    .line 52
    return-void
.end method

.method private I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvg;->a:I

    .line 3
    invoke-static {v0, p1}, Lvg;->J(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static J(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private S(Lc20;Lu22;)Lvg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvg;->Z(Lc20;Lu22;Z)Lvg;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private Y(Lc20;Lu22;)Lvg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvg;->Z(Lc20;Lu22;Z)Lvg;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private Z(Lc20;Lu22;Z)Lvg;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvg;->g0(Lc20;Lu22;)Lvg;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvg;->T(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lvg;->M:Z

    .line 15
    return-object p1
.end method

.method private a0()Lvg;
    .locals 0

    .line 1
    return-object p0
.end method

.method private b0()Lvg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lvg;->a0()Lvg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lvg;->b:F

    .line 3
    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->I:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->F:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->N:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->K:Z

    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->i:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lvg;->I(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->M:Z

    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->n:Z

    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->m:Z

    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, v0}, Lvg;->I(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lvg;->k:I

    .line 3
    iget v1, p0, Lvg;->j:I

    .line 5
    invoke-static {v0, v1}, Lz62;->s(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O()Lvg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvg;->H:Z

    .line 4
    invoke-direct {p0}, Lvg;->a0()Lvg;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lc20;->e:Lc20;

    .line 3
    new-instance v1, Lal;

    .line 5
    invoke-direct {v1}, Lal;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lvg;->T(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Q()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lc20;->d:Lc20;

    .line 3
    new-instance v1, Lbl;

    .line 5
    invoke-direct {v1}, Lbl;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lvg;->S(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public R()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lc20;->c:Lc20;

    .line 3
    new-instance v1, Lcc0;

    .line 5
    invoke-direct {v1}, Lcc0;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lvg;->S(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final T(Lc20;Lu22;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lvg;->T(Lc20;Lu22;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lvg;->i(Lc20;)Lvg;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lvg;->i0(Lu22;Z)Lvg;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public U(II)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lvg;->U(II)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lvg;->k:I

    .line 16
    iput p2, p0, Lvg;->j:I

    .line 18
    iget p1, p0, Lvg;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lvg;->a:I

    .line 24
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public V(I)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->V(I)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lvg;->h:I

    .line 16
    iget p1, p0, Lvg;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, Lvg;->a:I

    .line 27
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public W(Landroid/graphics/drawable/Drawable;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->W(Landroid/graphics/drawable/Drawable;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lvg;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lvg;->h:I

    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 25
    iput p1, p0, Lvg;->a:I

    .line 27
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public X(Lee1;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->X(Lee1;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lee1;

    .line 20
    iput-object p1, p0, Lvg;->d:Lee1;

    .line 22
    iget p1, p0, Lvg;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, p0, Lvg;->a:I

    .line 28
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public a(Lvg;)Lvg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->a(Lvg;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lvg;->a:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lvg;->J(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lvg;->b:F

    .line 25
    iput v0, p0, Lvg;->b:F

    .line 27
    :cond_1
    iget v0, p1, Lvg;->a:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Lvg;->J(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Lvg;->K:Z

    .line 39
    iput-boolean v0, p0, Lvg;->K:Z

    .line 41
    :cond_2
    iget v0, p1, Lvg;->a:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Lvg;->J(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Lvg;->N:Z

    .line 53
    iput-boolean v0, p0, Lvg;->N:Z

    .line 55
    :cond_3
    iget v0, p1, Lvg;->a:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lvg;->J(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lvg;->c:Le10;

    .line 66
    iput-object v0, p0, Lvg;->c:Le10;

    .line 68
    :cond_4
    iget v0, p1, Lvg;->a:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Lvg;->J(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Lvg;->d:Lee1;

    .line 80
    iput-object v0, p0, Lvg;->d:Lee1;

    .line 82
    :cond_5
    iget v0, p1, Lvg;->a:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Lvg;->J(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lvg;->f:I

    .line 99
    iget v0, p0, Lvg;->a:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Lvg;->a:I

    .line 105
    :cond_6
    iget v0, p1, Lvg;->a:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Lvg;->J(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, Lvg;->f:I

    .line 118
    iput v0, p0, Lvg;->f:I

    .line 120
    iput-object v2, p0, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lvg;->a:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Lvg;->a:I

    .line 128
    :cond_7
    iget v0, p1, Lvg;->a:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Lvg;->h:I

    .line 144
    iget v0, p0, Lvg;->a:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Lvg;->a:I

    .line 150
    :cond_8
    iget v0, p1, Lvg;->a:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, Lvg;->h:I

    .line 162
    iput v0, p0, Lvg;->h:I

    .line 164
    iput-object v2, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Lvg;->a:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Lvg;->a:I

    .line 172
    :cond_9
    iget v0, p1, Lvg;->a:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, Lvg;->i:Z

    .line 184
    iput-boolean v0, p0, Lvg;->i:Z

    .line 186
    :cond_a
    iget v0, p1, Lvg;->a:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, Lvg;->k:I

    .line 198
    iput v0, p0, Lvg;->k:I

    .line 200
    iget v0, p1, Lvg;->j:I

    .line 202
    iput v0, p0, Lvg;->j:I

    .line 204
    :cond_b
    iget v0, p1, Lvg;->a:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, Lvg;->l:Lzq0;

    .line 216
    iput-object v0, p0, Lvg;->l:Lzq0;

    .line 218
    :cond_c
    iget v0, p1, Lvg;->a:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, Lvg;->G:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lvg;->G:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, Lvg;->a:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Lvg;->D:I

    .line 248
    iget v0, p0, Lvg;->a:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Lvg;->a:I

    .line 254
    :cond_e
    iget v0, p1, Lvg;->a:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Lvg;->J(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, Lvg;->D:I

    .line 266
    iput v0, p0, Lvg;->D:I

    .line 268
    iput-object v2, p0, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Lvg;->a:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Lvg;->a:I

    .line 276
    :cond_f
    iget v0, p1, Lvg;->a:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Lvg;->J(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, Lvg;->I:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Lvg;->I:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, Lvg;->a:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Lvg;->J(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, Lvg;->n:Z

    .line 303
    iput-boolean v0, p0, Lvg;->n:Z

    .line 305
    :cond_11
    iget v0, p1, Lvg;->a:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Lvg;->J(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, Lvg;->m:Z

    .line 317
    iput-boolean v0, p0, Lvg;->m:Z

    .line 319
    :cond_12
    iget v0, p1, Lvg;->a:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Lvg;->J(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lvg;->F:Ljava/util/Map;

    .line 331
    iget-object v2, p1, Lvg;->F:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Lvg;->M:Z

    .line 338
    iput-boolean v0, p0, Lvg;->M:Z

    .line 340
    :cond_13
    iget v0, p1, Lvg;->a:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Lvg;->J(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, Lvg;->L:Z

    .line 352
    iput-boolean v0, p0, Lvg;->L:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, Lvg;->n:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Lvg;->F:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget v0, p0, Lvg;->a:I

    .line 365
    iput-boolean v1, p0, Lvg;->m:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lvg;->a:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lvg;->M:Z

    .line 376
    :cond_15
    iget v0, p0, Lvg;->a:I

    .line 378
    iget v1, p1, Lvg;->a:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lvg;->a:I

    .line 383
    iget-object v0, p0, Lvg;->E:Lv81;

    .line 385
    iget-object p1, p1, Lvg;->E:Lv81;

    .line 387
    invoke-virtual {v0, p1}, Lv81;->d(Lv81;)V

    .line 390
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public b()Lvg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lvg;->J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lvg;->J:Z

    .line 21
    invoke-virtual {p0}, Lvg;->O()Lvg;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lc20;->e:Lc20;

    .line 3
    new-instance v1, Lal;

    .line 5
    invoke-direct {v1}, Lal;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lvg;->g0(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c0(Lp81;Ljava/lang/Object;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lvg;->c0(Lp81;Ljava/lang/Object;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lvg;->E:Lv81;

    .line 22
    invoke-virtual {v0, p1, p2}, Lv81;->e(Lp81;Ljava/lang/Object;)Lv81;

    .line 25
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lc20;->d:Lc20;

    .line 3
    new-instance v1, Ltl;

    .line 5
    invoke-direct {v1}, Ltl;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lvg;->g0(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d0(Lzq0;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->d0(Lzq0;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzq0;

    .line 20
    iput-object p1, p0, Lvg;->l:Lzq0;

    .line 22
    iget p1, p0, Lvg;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 26
    iput p1, p0, Lvg;->a:I

    .line 28
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e()Lvg;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvg;

    .line 7
    new-instance v1, Lv81;

    .line 9
    invoke-direct {v1}, Lv81;-><init>()V

    .line 12
    iput-object v1, v0, Lvg;->E:Lv81;

    .line 14
    iget-object v2, p0, Lvg;->E:Lv81;

    .line 16
    invoke-virtual {v1, v2}, Lv81;->d(Lv81;)V

    .line 19
    new-instance v1, Lvj;

    .line 21
    invoke-direct {v1}, Lvj;-><init>()V

    .line 24
    iput-object v1, v0, Lvg;->F:Ljava/util/Map;

    .line 26
    iget-object v2, p0, Lvg;->F:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lvg;->H:Z

    .line 34
    iput-boolean v1, v0, Lvg;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public e0(F)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->e0(F)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    iput p1, p0, Lvg;->b:F

    .line 27
    iget p1, p0, Lvg;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lvg;->a:I

    .line 33
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvg;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lvg;

    .line 8
    iget v0, p1, Lvg;->b:F

    .line 10
    iget v2, p0, Lvg;->b:F

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lvg;->f:I

    .line 20
    iget v2, p1, Lvg;->f:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p1, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, v2}, Lz62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lvg;->h:I

    .line 36
    iget v2, p1, Lvg;->h:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p1, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0, v2}, Lz62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lvg;->D:I

    .line 52
    iget v2, p1, Lvg;->D:I

    .line 54
    if-ne v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v2, p1, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0, v2}, Lz62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lvg;->i:Z

    .line 68
    iget-boolean v2, p1, Lvg;->i:Z

    .line 70
    if-ne v0, v2, :cond_0

    .line 72
    iget v0, p0, Lvg;->j:I

    .line 74
    iget v2, p1, Lvg;->j:I

    .line 76
    if-ne v0, v2, :cond_0

    .line 78
    iget v0, p0, Lvg;->k:I

    .line 80
    iget v2, p1, Lvg;->k:I

    .line 82
    if-ne v0, v2, :cond_0

    .line 84
    iget-boolean v0, p0, Lvg;->m:Z

    .line 86
    iget-boolean v2, p1, Lvg;->m:Z

    .line 88
    if-ne v0, v2, :cond_0

    .line 90
    iget-boolean v0, p0, Lvg;->n:Z

    .line 92
    iget-boolean v2, p1, Lvg;->n:Z

    .line 94
    if-ne v0, v2, :cond_0

    .line 96
    iget-boolean v0, p0, Lvg;->K:Z

    .line 98
    iget-boolean v2, p1, Lvg;->K:Z

    .line 100
    if-ne v0, v2, :cond_0

    .line 102
    iget-boolean v0, p0, Lvg;->L:Z

    .line 104
    iget-boolean v2, p1, Lvg;->L:Z

    .line 106
    if-ne v0, v2, :cond_0

    .line 108
    iget-object v0, p0, Lvg;->c:Le10;

    .line 110
    iget-object v2, p1, Lvg;->c:Le10;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lvg;->d:Lee1;

    .line 120
    iget-object v2, p1, Lvg;->d:Lee1;

    .line 122
    if-ne v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lvg;->E:Lv81;

    .line 126
    iget-object v2, p1, Lvg;->E:Lv81;

    .line 128
    invoke-virtual {v0, v2}, Lv81;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lvg;->F:Ljava/util/Map;

    .line 136
    iget-object v2, p1, Lvg;->F:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lvg;->G:Ljava/lang/Class;

    .line 146
    iget-object v2, p1, Lvg;->G:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lvg;->l:Lzq0;

    .line 156
    iget-object v2, p1, Lvg;->l:Lzq0;

    .line 158
    invoke-static {v0, v2}, Lz62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lvg;->I:Landroid/content/res/Resources$Theme;

    .line 166
    iget-object p1, p1, Lvg;->I:Landroid/content/res/Resources$Theme;

    .line 168
    invoke-static {v0, p1}, Lz62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->f(Ljava/lang/Class;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lvg;->G:Ljava/lang/Class;

    .line 22
    iget p1, p0, Lvg;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 26
    iput p1, p0, Lvg;->a:I

    .line 28
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f0(Z)Lvg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lvg;->f0(Z)Lvg;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lvg;->i:Z

    .line 18
    iget p1, p0, Lvg;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, Lvg;->a:I

    .line 24
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Le10;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->g(Le10;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le10;

    .line 20
    iput-object p1, p0, Lvg;->c:Le10;

    .line 22
    iget p1, p0, Lvg;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, p0, Lvg;->a:I

    .line 28
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method final g0(Lc20;Lu22;)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lvg;->g0(Lc20;Lu22;)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lvg;->i(Lc20;)Lvg;

    .line 17
    invoke-virtual {p0, p2}, Lvg;->h0(Lu22;)Lvg;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lwg0;->b:Lp81;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lvg;->c0(Lp81;Ljava/lang/Object;)Lvg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(Lu22;)Lvg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvg;->i0(Lu22;Z)Lvg;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvg;->b:F

    .line 3
    invoke-static {v0}, Lz62;->j(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvg;->f:I

    .line 9
    invoke-static {v1, v0}, Lz62;->m(II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lvg;->h:I

    .line 21
    invoke-static {v1, v0}, Lz62;->m(II)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lvg;->D:I

    .line 33
    invoke-static {v1, v0}, Lz62;->m(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lvg;->i:Z

    .line 45
    invoke-static {v1, v0}, Lz62;->o(ZI)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lvg;->j:I

    .line 51
    invoke-static {v1, v0}, Lz62;->m(II)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lvg;->k:I

    .line 57
    invoke-static {v1, v0}, Lz62;->m(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lvg;->m:Z

    .line 63
    invoke-static {v1, v0}, Lz62;->o(ZI)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lvg;->n:Z

    .line 69
    invoke-static {v1, v0}, Lz62;->o(ZI)I

    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lvg;->K:Z

    .line 75
    invoke-static {v1, v0}, Lz62;->o(ZI)I

    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lvg;->L:Z

    .line 81
    invoke-static {v1, v0}, Lz62;->o(ZI)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lvg;->c:Le10;

    .line 87
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lvg;->d:Lee1;

    .line 93
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lvg;->E:Lv81;

    .line 99
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lvg;->F:Ljava/util/Map;

    .line 105
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lvg;->G:Ljava/lang/Class;

    .line 111
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lvg;->l:Lzq0;

    .line 117
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lvg;->I:Landroid/content/res/Resources$Theme;

    .line 123
    invoke-static {v1, v0}, Lz62;->n(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public i(Lc20;)Lvg;
    .locals 1

    .line 1
    sget-object v0, Lc20;->h:Lp81;

    .line 3
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lvg;->c0(Lp81;Ljava/lang/Object;)Lvg;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method i0(Lu22;Z)Lvg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lvg;->i0(Lu22;Z)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lr20;

    .line 16
    invoke-direct {v0, p1, p2}, Lr20;-><init>(Lu22;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lvg;->j0(Ljava/lang/Class;Lu22;Z)Lvg;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lvg;->j0(Ljava/lang/Class;Lu22;Z)Lvg;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v0}, Lr20;->c()Lu22;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, Lvg;->j0(Ljava/lang/Class;Lu22;Z)Lvg;

    .line 38
    new-instance v0, Lqg0;

    .line 40
    invoke-direct {v0, p1}, Lqg0;-><init>(Lu22;)V

    .line 43
    const-class p1, Lmg0;

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lvg;->j0(Ljava/lang/Class;Lu22;Z)Lvg;

    .line 48
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public j(I)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->j(I)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lvg;->f:I

    .line 16
    iget p1, p0, Lvg;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, Lvg;->a:I

    .line 27
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method j0(Ljava/lang/Class;Lu22;Z)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lvg;->j0(Ljava/lang/Class;Lu22;Z)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lvg;->F:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p1, p0, Lvg;->a:I

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lvg;->n:Z

    .line 30
    const v0, 0x10800

    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lvg;->a:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lvg;->M:Z

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const p3, 0x30800

    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lvg;->a:I

    .line 47
    iput-boolean p2, p0, Lvg;->m:Z

    .line 49
    :cond_1
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public k()Lvg;
    .locals 2

    .line 1
    sget-object v0, Lc20;->c:Lc20;

    .line 3
    new-instance v1, Lcc0;

    .line 5
    invoke-direct {v1}, Lcc0;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lvg;->Y(Lc20;Lu22;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public varargs k0([Lu22;)Lvg;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lj41;

    .line 7
    invoke-direct {v0, p1}, Lj41;-><init>([Lu22;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lvg;->i0(Lu22;Z)Lvg;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lvg;->h0(Lu22;)Lvg;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public l(J)Lvg;
    .locals 1

    .line 1
    sget-object v0, Lc82;->d:Lp81;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lvg;->c0(Lp81;Ljava/lang/Object;)Lvg;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l0(Z)Lvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvg;->l0(Z)Lvg;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lvg;->N:Z

    .line 16
    iget p1, p0, Lvg;->a:I

    .line 18
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lvg;->a:I

    .line 23
    invoke-direct {p0}, Lvg;->b0()Lvg;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m()Le10;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->c:Le10;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lvg;->f:I

    .line 3
    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lvg;->D:I

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg;->L:Z

    .line 3
    return v0
.end method

.method public final s()Lv81;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->E:Lv81;

    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lvg;->j:I

    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lvg;->k:I

    .line 3
    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lvg;->h:I

    .line 3
    return v0
.end method

.method public final x()Lee1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->d:Lee1;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->G:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final z()Lzq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->l:Lzq0;

    .line 3
    return-object v0
.end method
