.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-static {v0}, Lap;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 15
    if-eqz v1, :cond_4

    .line 17
    :cond_0
    invoke-static {v0}, Ll20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1}, Ll20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Ll20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_4
    return-void
.end method

.method b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->T0:[I

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/b0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

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
    sget p1, Landroidx/appcompat/R$styleable;->V0:I

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/b0;->n(II)I

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lg8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->U0:I

    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/b0;->n(II)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lg8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->W0:I

    .line 89
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 95
    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->c(I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lap;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->X0:I

    .line 106
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 112
    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1}, Landroidx/appcompat/widget/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Lap;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->w()V

    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->w()V

    .line 134
    throw p1
.end method

.method f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->f:Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->f:Z

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 15
    return-void
.end method

.method g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 9
    return-void
.end method

.method h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 9
    return-void
.end method
