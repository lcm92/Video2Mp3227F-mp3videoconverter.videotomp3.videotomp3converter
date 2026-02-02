.class public abstract Ldef/VG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private D:I

.field private E:Ldef/V81;

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

.field private c:Ldef/E10;

.field private d:Ldef/EE1;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ldef/ZQ0;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/VG;->b:F

    sget-object v0, Ldef/E10;->e:Ldef/E10;

    iput-object v0, p0, Ldef/VG;->c:Ldef/E10;

    sget-object v0, Ldef/EE1;->c:Ldef/EE1;

    iput-object v0, p0, Ldef/VG;->d:Ldef/EE1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/VG;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Ldef/VG;->j:I

    iput v1, p0, Ldef/VG;->k:I

    invoke-static {}, Ldef/W40;->c()Ldef/W40;

    move-result-object v1

    iput-object v1, p0, Ldef/VG;->l:Ldef/ZQ0;

    iput-boolean v0, p0, Ldef/VG;->n:Z

    new-instance v1, Ldef/V81;

    invoke-direct {v1}, Ldef/V81;-><init>()V

    iput-object v1, p0, Ldef/VG;->E:Ldef/V81;

    new-instance v1, Ldef/VJ;

    invoke-direct {v1}, Ldef/VJ;-><init>()V

    iput-object v1, p0, Ldef/VG;->F:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ldef/VG;->G:Ljava/lang/Class;

    iput-boolean v0, p0, Ldef/VG;->M:Z

    return-void
.end method

.method private I(I)Z
    .locals 1

    iget v0, p0, Ldef/VG;->a:I

    invoke-static {v0, p1}, Ldef/VG;->J(II)Z

    move-result p1

    return p1
.end method

.method private static J(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S(Ldef/C20;Ldef/U22;)Ldef/VG;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldef/VG;->Z(Ldef/C20;Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method private Y(Ldef/C20;Ldef/U22;)Ldef/VG;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldef/VG;->Z(Ldef/C20;Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method private Z(Ldef/C20;Ldef/U22;Z)Ldef/VG;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ldef/VG;->g0(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/VG;->T(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Ldef/VG;->M:Z

    return-object p1
.end method

.method private a0()Ldef/VG;
    .locals 0

    return-object p0
.end method

.method private b0()Ldef/VG;
    .locals 2

    iget-boolean v0, p0, Ldef/VG;->H:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/VG;->a0()Ldef/VG;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Ldef/VG;->b:F

    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Ldef/VG;->I:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/VG;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->N:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->K:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->i:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldef/VG;->I(I)Z

    move-result v0

    return v0
.end method

.method H()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->M:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->n:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->m:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Ldef/VG;->I(I)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Ldef/VG;->k:I

    iget v1, p0, Ldef/VG;->j:I

    invoke-static {v0, v1}, Ldef/Z62;->s(II)Z

    move-result v0

    return v0
.end method

.method public O()Ldef/VG;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/VG;->H:Z

    invoke-direct {p0}, Ldef/VG;->a0()Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public P()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/C20;->e:Ldef/C20;

    new-instance v1, Ldef/AL;

    invoke-direct {v1}, Ldef/AL;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldef/VG;->T(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/C20;->d:Ldef/C20;

    new-instance v1, Ldef/BL;

    invoke-direct {v1}, Ldef/BL;-><init>()V

    invoke-direct {p0, v0, v1}, Ldef/VG;->S(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public R()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/C20;->c:Ldef/C20;

    new-instance v1, Ldef/CC0;

    invoke-direct {v1}, Ldef/CC0;-><init>()V

    invoke-direct {p0, v0, v1}, Ldef/VG;->S(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method final T(Ldef/C20;Ldef/U22;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/VG;->T(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/VG;->i(Ldef/C20;)Ldef/VG;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldef/VG;->i0(Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public U(II)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/VG;->U(II)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldef/VG;->k:I

    iput p2, p0, Ldef/VG;->j:I

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public V(I)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldef/VG;->h:I

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/graphics/drawable/Drawable;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->W(Landroid/graphics/drawable/Drawable;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Ldef/VG;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public X(Ldef/EE1;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->X(Ldef/EE1;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/EE1;

    iput-object p1, p0, Ldef/VG;->d:Ldef/EE1;

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public a(Ldef/VG;)Ldef/VG;
    .locals 4

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->a(Ldef/VG;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Ldef/VG;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ldef/VG;->b:F

    iput v0, p0, Ldef/VG;->b:F

    :cond_1
    iget v0, p1, Ldef/VG;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldef/VG;->K:Z

    iput-boolean v0, p0, Ldef/VG;->K:Z

    :cond_2
    iget v0, p1, Ldef/VG;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ldef/VG;->N:Z

    iput-boolean v0, p0, Ldef/VG;->N:Z

    :cond_3
    iget v0, p1, Ldef/VG;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldef/VG;->c:Ldef/E10;

    iput-object v0, p0, Ldef/VG;->c:Ldef/E10;

    :cond_4
    iget v0, p1, Ldef/VG;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldef/VG;->d:Ldef/EE1;

    iput-object v0, p0, Ldef/VG;->d:Ldef/EE1;

    :cond_5
    iget v0, p1, Ldef/VG;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldef/VG;->J(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ldef/VG;->f:I

    iget v0, p0, Ldef/VG;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldef/VG;->a:I

    :cond_6
    iget v0, p1, Ldef/VG;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ldef/VG;->J(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Ldef/VG;->f:I

    iput v0, p0, Ldef/VG;->f:I

    iput-object v2, p0, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldef/VG;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldef/VG;->a:I

    :cond_7
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ldef/VG;->h:I

    iget v0, p0, Ldef/VG;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldef/VG;->a:I

    :cond_8
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ldef/VG;->h:I

    iput v0, p0, Ldef/VG;->h:I

    iput-object v2, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldef/VG;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldef/VG;->a:I

    :cond_9
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Ldef/VG;->i:Z

    iput-boolean v0, p0, Ldef/VG;->i:Z

    :cond_a
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Ldef/VG;->k:I

    iput v0, p0, Ldef/VG;->k:I

    iget v0, p1, Ldef/VG;->j:I

    iput v0, p0, Ldef/VG;->j:I

    :cond_b
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ldef/VG;->l:Ldef/ZQ0;

    iput-object v0, p0, Ldef/VG;->l:Ldef/ZQ0;

    :cond_c
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldef/VG;->G:Ljava/lang/Class;

    iput-object v0, p0, Ldef/VG;->G:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ldef/VG;->D:I

    iget v0, p0, Ldef/VG;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldef/VG;->a:I

    :cond_e
    iget v0, p1, Ldef/VG;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Ldef/VG;->D:I

    iput v0, p0, Ldef/VG;->D:I

    iput-object v2, p0, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldef/VG;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldef/VG;->a:I

    :cond_f
    iget v0, p1, Ldef/VG;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ldef/VG;->I:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Ldef/VG;->I:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Ldef/VG;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Ldef/VG;->n:Z

    iput-boolean v0, p0, Ldef/VG;->n:Z

    :cond_11
    iget v0, p1, Ldef/VG;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Ldef/VG;->m:Z

    iput-boolean v0, p0, Ldef/VG;->m:Z

    :cond_12
    iget v0, p1, Ldef/VG;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldef/VG;->F:Ljava/util/Map;

    iget-object v2, p1, Ldef/VG;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Ldef/VG;->M:Z

    iput-boolean v0, p0, Ldef/VG;->M:Z

    :cond_13
    iget v0, p1, Ldef/VG;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Ldef/VG;->J(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Ldef/VG;->L:Z

    iput-boolean v0, p0, Ldef/VG;->L:Z

    :cond_14
    iget-boolean v0, p0, Ldef/VG;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ldef/VG;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ldef/VG;->a:I

    iput-boolean v1, p0, Ldef/VG;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Ldef/VG;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/VG;->M:Z

    :cond_15
    iget v0, p0, Ldef/VG;->a:I

    iget v1, p1, Ldef/VG;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ldef/VG;->a:I

    iget-object v0, p0, Ldef/VG;->E:Ldef/V81;

    iget-object p1, p1, Ldef/VG;->E:Ldef/V81;

    invoke-virtual {v0, p1}, Ldef/V81;->d(Ldef/V81;)V

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public b()Ldef/VG;
    .locals 2

    iget-boolean v0, p0, Ldef/VG;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/VG;->J:Z

    invoke-virtual {p0}, Ldef/VG;->O()Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/C20;->e:Ldef/C20;

    new-instance v1, Ldef/AL;

    invoke-direct {v1}, Ldef/AL;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldef/VG;->g0(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ldef/P81;Ljava/lang/Object;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/VG;->c0(Ldef/P81;Ljava/lang/Object;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/VG;->E:Ldef/V81;

    invoke-virtual {v0, p1, p2}, Ldef/V81;->e(Ldef/P81;Ljava/lang/Object;)Ldef/V81;

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/C20;->d:Ldef/C20;

    new-instance v1, Ldef/TL;

    invoke-direct {v1}, Ldef/TL;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldef/VG;->g0(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ldef/ZQ0;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->d0(Ldef/ZQ0;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ZQ0;

    iput-object p1, p0, Ldef/VG;->l:Ldef/ZQ0;

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldef/VG;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/VG;

    new-instance v1, Ldef/V81;

    invoke-direct {v1}, Ldef/V81;-><init>()V

    iput-object v1, v0, Ldef/VG;->E:Ldef/V81;

    iget-object v2, p0, Ldef/VG;->E:Ldef/V81;

    invoke-virtual {v1, v2}, Ldef/V81;->d(Ldef/V81;)V

    new-instance v1, Ldef/VJ;

    invoke-direct {v1}, Ldef/VJ;-><init>()V

    iput-object v1, v0, Ldef/VG;->F:Ljava/util/Map;

    iget-object v2, p0, Ldef/VG;->F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/VG;->H:Z

    iput-boolean v1, v0, Ldef/VG;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0(F)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->e0(F)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Ldef/VG;->b:F

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/VG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/VG;

    iget v0, p1, Ldef/VG;->b:F

    iget v2, p0, Ldef/VG;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/VG;->f:I

    iget v2, p1, Ldef/VG;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ldef/Z62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/VG;->h:I

    iget v2, p1, Ldef/VG;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ldef/Z62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/VG;->D:I

    iget v2, p1, Ldef/VG;->D:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ldef/Z62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/VG;->i:Z

    iget-boolean v2, p1, Ldef/VG;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldef/VG;->j:I

    iget v2, p1, Ldef/VG;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldef/VG;->k:I

    iget v2, p1, Ldef/VG;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldef/VG;->m:Z

    iget-boolean v2, p1, Ldef/VG;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldef/VG;->n:Z

    iget-boolean v2, p1, Ldef/VG;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldef/VG;->K:Z

    iget-boolean v2, p1, Ldef/VG;->K:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldef/VG;->L:Z

    iget-boolean v2, p1, Ldef/VG;->L:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/VG;->c:Ldef/E10;

    iget-object v2, p1, Ldef/VG;->c:Ldef/E10;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/VG;->d:Ldef/EE1;

    iget-object v2, p1, Ldef/VG;->d:Ldef/EE1;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/VG;->E:Ldef/V81;

    iget-object v2, p1, Ldef/VG;->E:Ldef/V81;

    invoke-virtual {v0, v2}, Ldef/V81;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/VG;->F:Ljava/util/Map;

    iget-object v2, p1, Ldef/VG;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/VG;->G:Ljava/lang/Class;

    iget-object v2, p1, Ldef/VG;->G:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/VG;->l:Ldef/ZQ0;

    iget-object v2, p1, Ldef/VG;->l:Ldef/ZQ0;

    invoke-static {v0, v2}, Ldef/Z62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/VG;->I:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ldef/VG;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Ldef/Z62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->f(Ljava/lang/Class;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ldef/VG;->G:Ljava/lang/Class;

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public f0(Z)Ldef/VG;
    .locals 2

    iget-boolean v0, p0, Ldef/VG;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldef/VG;->f0(Z)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ldef/VG;->i:Z

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldef/E10;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->g(Ldef/E10;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E10;

    iput-object p1, p0, Ldef/VG;->c:Ldef/E10;

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method final g0(Ldef/C20;Ldef/U22;)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/VG;->g0(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/VG;->i(Ldef/C20;)Ldef/VG;

    invoke-virtual {p0, p2}, Ldef/VG;->h0(Ldef/U22;)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public h()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/WG0;->b:Ldef/P81;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ldef/VG;->c0(Ldef/P81;Ljava/lang/Object;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ldef/U22;)Ldef/VG;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldef/VG;->i0(Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldef/VG;->b:F

    invoke-static {v0}, Ldef/Z62;->j(F)I

    move-result v0

    iget v1, p0, Ldef/VG;->f:I

    invoke-static {v1, v0}, Ldef/Z62;->m(II)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ldef/VG;->h:I

    invoke-static {v1, v0}, Ldef/Z62;->m(II)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ldef/VG;->D:I

    invoke-static {v1, v0}, Ldef/Z62;->m(II)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Ldef/VG;->i:Z

    invoke-static {v1, v0}, Ldef/Z62;->o(ZI)I

    move-result v0

    iget v1, p0, Ldef/VG;->j:I

    invoke-static {v1, v0}, Ldef/Z62;->m(II)I

    move-result v0

    iget v1, p0, Ldef/VG;->k:I

    invoke-static {v1, v0}, Ldef/Z62;->m(II)I

    move-result v0

    iget-boolean v1, p0, Ldef/VG;->m:Z

    invoke-static {v1, v0}, Ldef/Z62;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Ldef/VG;->n:Z

    invoke-static {v1, v0}, Ldef/Z62;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Ldef/VG;->K:Z

    invoke-static {v1, v0}, Ldef/Z62;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Ldef/VG;->L:Z

    invoke-static {v1, v0}, Ldef/Z62;->o(ZI)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->c:Ldef/E10;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->d:Ldef/EE1;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->E:Ldef/V81;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->F:Ljava/util/Map;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->G:Ljava/lang/Class;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->l:Ldef/ZQ0;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldef/VG;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Ldef/Z62;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Ldef/C20;)Ldef/VG;
    .locals 1

    sget-object v0, Ldef/C20;->h:Ldef/P81;

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldef/VG;->c0(Ldef/P81;Ljava/lang/Object;)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method i0(Ldef/U22;Z)Ldef/VG;
    .locals 2

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/VG;->i0(Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldef/R20;

    invoke-direct {v0, p1, p2}, Ldef/R20;-><init>(Ldef/U22;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ldef/VG;->j0(Ljava/lang/Class;Ldef/U22;Z)Ldef/VG;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ldef/VG;->j0(Ljava/lang/Class;Ldef/U22;Z)Ldef/VG;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ldef/R20;->c()Ldef/U22;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ldef/VG;->j0(Ljava/lang/Class;Ldef/U22;Z)Ldef/VG;

    new-instance v0, Ldef/QG0;

    invoke-direct {v0, p1}, Ldef/QG0;-><init>(Ldef/U22;)V

    const-class p1, Ldef/MG0;

    invoke-virtual {p0, p1, v0, p2}, Ldef/VG;->j0(Ljava/lang/Class;Ldef/U22;Z)Ldef/VG;

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->j(I)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldef/VG;->f:I

    iget p1, p0, Ldef/VG;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method j0(Ljava/lang/Class;Ldef/U22;Z)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldef/VG;->j0(Ljava/lang/Class;Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/VG;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ldef/VG;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/VG;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Ldef/VG;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/VG;->M:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Ldef/VG;->a:I

    iput-boolean p2, p0, Ldef/VG;->m:Z

    :cond_1
    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public k()Ldef/VG;
    .locals 2

    sget-object v0, Ldef/C20;->c:Ldef/C20;

    new-instance v1, Ldef/CC0;

    invoke-direct {v1}, Ldef/CC0;-><init>()V

    invoke-direct {p0, v0, v1}, Ldef/VG;->Y(Ldef/C20;Ldef/U22;)Ldef/VG;

    move-result-object v0

    return-object v0
.end method

.method public varargs k0([Ldef/U22;)Ldef/VG;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ldef/J41;

    invoke-direct {v0, p1}, Ldef/J41;-><init>([Ldef/U22;)V

    invoke-virtual {p0, v0, v1}, Ldef/VG;->i0(Ldef/U22;Z)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ldef/VG;->h0(Ldef/U22;)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Ldef/VG;
    .locals 1

    sget-object v0, Ldef/C82;->d:Ldef/P81;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldef/VG;->c0(Ldef/P81;Ljava/lang/Object;)Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public l0(Z)Ldef/VG;
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/VG;->l0(Z)Ldef/VG;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ldef/VG;->N:Z

    iget p1, p0, Ldef/VG;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/VG;->a:I

    invoke-direct {p0}, Ldef/VG;->b0()Ldef/VG;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ldef/E10;
    .locals 1

    iget-object v0, p0, Ldef/VG;->c:Ldef/E10;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ldef/VG;->f:I

    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/VG;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/VG;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ldef/VG;->D:I

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VG;->L:Z

    return v0
.end method

.method public final s()Ldef/V81;
    .locals 1

    iget-object v0, p0, Ldef/VG;->E:Ldef/V81;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ldef/VG;->j:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ldef/VG;->k:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldef/VG;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ldef/VG;->h:I

    return v0
.end method

.method public final x()Ldef/EE1;
    .locals 1

    iget-object v0, p0, Ldef/VG;->d:Ldef/EE1;

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/VG;->G:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()Ldef/ZQ0;
    .locals 1

    iget-object v0, p0, Ldef/VG;->l:Ldef/ZQ0;

    return-object v0
.end method
