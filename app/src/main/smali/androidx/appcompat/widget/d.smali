.class Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/f;

.field private c:I

.field private d:Landroidx/appcompat/widget/z;

.field private e:Landroidx/appcompat/widget/z;

.field private f:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    .line 15
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/z;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/z;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/z;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->a()V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 19
    invoke-static {v1}, Ll92;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-boolean v2, v0, Landroidx/appcompat/widget/z;->d:Z

    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/z;->a:Landroid/content/res/ColorStateList;

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 32
    invoke-static {v1}, Ll92;->t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iput-boolean v2, v0, Landroidx/appcompat/widget/z;->c:Z

    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/z;->d:Z

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-boolean v1, v0, Landroidx/appcompat/widget/z;->c:Z

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z;[I)V

    .line 62
    return v2
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z;[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z;[I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->R3:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/b0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->r()Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Ll92;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->S3:I

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/b0;->n(II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 45
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    .line 47
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    .line 55
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->T3:I

    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->c(I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Ll92;->t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->U3:I

    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Landroidx/appcompat/widget/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Ll92;->u0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->w()V

    .line 109
    return-void

    .line 110
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->w()V

    .line 113
    throw p1
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 11
    return-void
.end method

.method g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 25
    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/z;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z;

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/z;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/z;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 28
    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/z;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/z;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/z;->d:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 22
    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/z;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/z;->c:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 22
    return-void
.end method
