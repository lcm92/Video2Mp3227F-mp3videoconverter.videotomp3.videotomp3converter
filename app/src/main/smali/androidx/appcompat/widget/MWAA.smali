.class Landroidx/appcompat/widget/MWAA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/ZWAA;

.field private c:Landroidx/appcompat/widget/ZWAA;

.field private d:Landroidx/appcompat/widget/ZWAA;

.field private e:Landroidx/appcompat/widget/ZWAA;

.field private f:Landroidx/appcompat/widget/ZWAA;

.field private g:Landroidx/appcompat/widget/ZWAA;

.field private h:Landroidx/appcompat/widget/ZWAA;

.field private final i:Landroidx/appcompat/widget/NWAA;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/MWAA;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/MWAA;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/NWAA;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/NWAA;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    return-void
.end method

.method private B(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/NWAA;->u(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/B0WAA;)V
    .locals 10

    sget v0, Landroidx/appcompat/R$styleable;->c3:I

    iget v1, p0, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/B0WAA;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/MWAA;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Landroidx/appcompat/R$styleable;->f3:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/B0WAA;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/MWAA;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Landroidx/appcompat/widget/MWAA;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/MWAA;->j:I

    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->e3:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    sget v5, Landroidx/appcompat/R$styleable;->g3:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->b3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Landroidx/appcompat/widget/MWAA;->m:Z

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/B0WAA;->k(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    sget v5, Landroidx/appcompat/R$styleable;->g3:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v5

    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/MWAA;->k:I

    iget v8, p0, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/MWAA$AM1;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/MWAA$AM1;-><init>(Landroidx/appcompat/widget/MWAA;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/B0WAA;->j(IILdef/JJ1$EJ1;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/MWAA;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/MWAA;->k:I

    iget v5, p0, Landroidx/appcompat/widget/MWAA;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    move v5, v7

    :goto_2
    invoke-static {p1, v0, v5}, Ldef/R8;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v6

    goto :goto_4

    :cond_b
    move p1, v7

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/MWAA;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/B0WAA;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/MWAA;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/MWAA;->k:I

    iget v0, p0, Landroidx/appcompat/widget/MWAA;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    invoke-static {p1, p2, v6}, Ldef/R8;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/FWAA;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/FWAA;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p1}, Landroidx/appcompat/widget/ZWAA;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/ZWAA;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/ZWAA;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_7

    aget-object v4, p5, v3

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p5, v2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    aget-object p3, p5, v3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v0

    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    aget-object p3, p5, v3

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    aget-object p4, p5, v0

    :goto_6
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    goto :goto_8

    :cond_b
    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    aget-object p6, p1, v3

    :goto_a
    if-eqz p4, :cond_e

    goto :goto_b

    :cond_e
    aget-object p4, p1, v0

    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->b:Landroidx/appcompat/widget/ZWAA;

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->c:Landroidx/appcompat/widget/ZWAA;

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->d:Landroidx/appcompat/widget/ZWAA;

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->e:Landroidx/appcompat/widget/ZWAA;

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->f:Landroidx/appcompat/widget/ZWAA;

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->g:Landroidx/appcompat/widget/ZWAA;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    sget-boolean v0, Ldef/FD;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/MWAA;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/MWAA;->B(IF)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->b:Landroidx/appcompat/widget/ZWAA;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->c:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->d:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->e:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/MWAA;->b:Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/MWAA;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/MWAA;->c:Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/MWAA;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/MWAA;->d:Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/MWAA;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/MWAA;->e:Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/MWAA;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->f:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->g:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/MWAA;->f:Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/MWAA;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/MWAA;->g:Landroidx/appcompat/widget/ZWAA;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MWAA;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;)V

    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->a()V

    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->g()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->h()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->i()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->j()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->k()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ZWAA;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ZWAA;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->o()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/FWAA;->b()Landroidx/appcompat/widget/FWAA;

    move-result-object v11

    sget-object v2, Landroidx/appcompat/R$styleable;->c0:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/B0WAA;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/B0WAA;

    move-result-object v13

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/B0WAA;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ldef/L92;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Landroidx/appcompat/R$styleable;->d0:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    sget v1, Landroidx/appcompat/R$styleable;->g0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/MWAA;->d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/MWAA;->b:Landroidx/appcompat/widget/ZWAA;

    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->e0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/MWAA;->d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/MWAA;->c:Landroidx/appcompat/widget/ZWAA;

    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->h0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/MWAA;->d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/MWAA;->d:Landroidx/appcompat/widget/ZWAA;

    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->f0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/MWAA;->d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/MWAA;->e:Landroidx/appcompat/widget/ZWAA;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Landroidx/appcompat/R$styleable;->i0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/MWAA;->d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/MWAA;->f:Landroidx/appcompat/widget/ZWAA;

    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->j0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/MWAA;->d(Landroid/content/Context;Landroidx/appcompat/widget/FWAA;I)Landroidx/appcompat/widget/ZWAA;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/MWAA;->g:Landroidx/appcompat/widget/ZWAA;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/B0WAA;->w()V

    iget-object v2, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v0, v14, :cond_9

    sget-object v5, Landroidx/appcompat/R$styleable;->Z2:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/B0WAA;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/B0WAA;

    move-result-object v0

    if-nez v2, :cond_6

    sget v5, Landroidx/appcompat/R$styleable;->i3:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/B0WAA;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move v6, v5

    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/MWAA;->C(Landroid/content/Context;Landroidx/appcompat/widget/B0WAA;)V

    sget v15, Landroidx/appcompat/R$styleable;->j3:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/B0WAA;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-lt v1, v3, :cond_8

    sget v4, Landroidx/appcompat/R$styleable;->h3:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/B0WAA;->o(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/B0WAA;->w()V

    goto :goto_3

    :cond_9
    move v5, v12

    move v6, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v0, Landroidx/appcompat/R$styleable;->Z2:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/B0WAA;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/B0WAA;

    move-result-object v0

    if-nez v2, :cond_a

    sget v13, Landroidx/appcompat/R$styleable;->i3:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/B0WAA;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    :goto_4
    sget v6, Landroidx/appcompat/R$styleable;->j3:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/B0WAA;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-lt v1, v3, :cond_c

    sget v3, Landroidx/appcompat/R$styleable;->h3:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/B0WAA;->o(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_d

    sget v3, Landroidx/appcompat/R$styleable;->a3:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v3, v14}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/MWAA;->C(Landroid/content/Context;Landroidx/appcompat/widget/B0WAA;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/B0WAA;->w()V

    if-nez v2, :cond_e

    if-eqz v16, :cond_e

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/MWAA;->s(Z)V

    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    iget v2, v7, Landroidx/appcompat/widget/MWAA;->k:I

    if-ne v2, v14, :cond_f

    iget-object v2, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    iget v3, v7, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v2, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Ldef/L8;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_13

    const/16 v0, 0x18

    if-lt v1, v0, :cond_12

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v15}, Ldef/M8;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/N8;->a(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x2c

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v15, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/NWAA;->p(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Ldef/FD;->q:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->k()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/NWAA;->j()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_15

    iget-object v1, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ldef/O8;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_14

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v1}, Landroidx/appcompat/widget/NWAA;->h()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v2}, Landroidx/appcompat/widget/NWAA;->g()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v3}, Landroidx/appcompat/widget/NWAA;->i()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v12}, Ldef/P8;->a(Landroid/widget/TextView;IIII)V

    goto :goto_7

    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Ldef/Q8;->a(Landroid/widget/TextView;[II)V

    :cond_15
    :goto_7
    sget-object v0, Landroidx/appcompat/R$styleable;->k0:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/B0WAA;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/B0WAA;

    move-result-object v8

    sget v0, Landroidx/appcompat/R$styleable;->s0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/FWAA;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    sget v0, Landroidx/appcompat/R$styleable;->x0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/FWAA;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    sget v0, Landroidx/appcompat/R$styleable;->t0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/FWAA;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    sget v0, Landroidx/appcompat/R$styleable;->q0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/FWAA;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    sget v0, Landroidx/appcompat/R$styleable;->u0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/FWAA;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    sget v0, Landroidx/appcompat/R$styleable;->r0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1b

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/FWAA;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/MWAA;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/appcompat/R$styleable;->v0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/B0WAA;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldef/UZ1;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v0, Landroidx/appcompat/R$styleable;->w0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->k(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/OWAA;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldef/UZ1;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    sget v0, Landroidx/appcompat/R$styleable;->y0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result v0

    sget v1, Landroidx/appcompat/R$styleable;->z0:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result v1

    sget v2, Landroidx/appcompat/R$styleable;->A0:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/B0WAA;->w()V

    if-eq v0, v14, :cond_1e

    iget-object v3, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldef/UZ1;->k(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v1, v14, :cond_1f

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldef/UZ1;->l(Landroid/widget/TextView;I)V

    :cond_1f
    if-eq v2, v14, :cond_20

    iget-object v0, v7, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldef/UZ1;->m(Landroid/widget/TextView;I)V

    :cond_20
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/MWAA;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldef/L92;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/MWAA;->j:I

    new-instance v1, Landroidx/appcompat/widget/MWAA$BM1;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/MWAA$BM1;-><init>(Landroidx/appcompat/widget/MWAA;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    sget-boolean p1, Ldef/FD;->q:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/MWAA;->c()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/MWAA;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Landroidx/appcompat/R$styleable;->Z2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/B0WAA;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/B0WAA;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$styleable;->i3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/B0WAA;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/MWAA;->s(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroidx/appcompat/R$styleable;->a3:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/MWAA;->C(Landroid/content/Context;Landroidx/appcompat/widget/B0WAA;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_2

    sget p1, Landroidx/appcompat/R$styleable;->h3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldef/L8;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/B0WAA;->w()V

    iget-object p1, p0, Landroidx/appcompat/widget/MWAA;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/MWAA;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Ldef/J40;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/NWAA;->q(IIII)V

    return-void
.end method

.method u([II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/NWAA;->r([II)V

    return-void
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->i:Landroidx/appcompat/widget/NWAA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/NWAA;->s(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ZWAA;

    invoke-direct {v0}, Landroidx/appcompat/widget/ZWAA;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    iput-object p1, v0, Landroidx/appcompat/widget/ZWAA;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ZWAA;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/MWAA;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ZWAA;

    invoke-direct {v0}, Landroidx/appcompat/widget/ZWAA;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/MWAA;->h:Landroidx/appcompat/widget/ZWAA;

    iput-object p1, v0, Landroidx/appcompat/widget/ZWAA;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ZWAA;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/MWAA;->z()V

    return-void
.end method
