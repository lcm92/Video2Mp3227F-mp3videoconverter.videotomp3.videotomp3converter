.class public Landroidx/appcompat/widget/HWAA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/ZWAA;

.field private c:Landroidx/appcompat/widget/ZWAA;

.field private d:Landroidx/appcompat/widget/ZWAA;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->d:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ZWAA;

    invoke-direct {v0}, Landroidx/appcompat/widget/ZWAA;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/HWAA;->d:Landroidx/appcompat/widget/ZWAA;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->d:Landroidx/appcompat/widget/ZWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ZWAA;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ldef/DN0;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/ZWAA;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/ZWAA;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ldef/DN0;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/ZWAA;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/ZWAA;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ZWAA;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ZWAA;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/FWAA;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;[I)V

    return v2
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->b:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/OWAA;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/HWAA;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/HWAA;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/FWAA;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->b:Landroidx/appcompat/widget/ZWAA;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/FWAA;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ZWAA;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ZWAA;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->T:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/B0WAA;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/B0WAA;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/B0WAA;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ldef/L92;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Landroidx/appcompat/R$styleable;->U:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/OWAA;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->V:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/B0WAA;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/DN0;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->W:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/B0WAA;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/OWAA;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/DN0;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/B0WAA;->w()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/B0WAA;->w()V

    throw p1
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/OWAA;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/HWAA;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/HWAA;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ZWAA;

    invoke-direct {v0}, Landroidx/appcompat/widget/ZWAA;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    iput-object p1, v0, Landroidx/appcompat/widget/ZWAA;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/ZWAA;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/HWAA;->b()V

    return-void
.end method

.method i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ZWAA;

    invoke-direct {v0}, Landroidx/appcompat/widget/ZWAA;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/HWAA;->c:Landroidx/appcompat/widget/ZWAA;

    iput-object p1, v0, Landroidx/appcompat/widget/ZWAA;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/ZWAA;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/HWAA;->b()V

    return-void
.end method
