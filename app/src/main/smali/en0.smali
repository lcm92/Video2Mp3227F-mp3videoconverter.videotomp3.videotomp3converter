.class public abstract Len0;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements La32$a;


# instance fields
.field private h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa2;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    iput-object p1, p0, Len0;->h:Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Len0;->h:Landroid/graphics/drawable/Animatable;

    .line 16
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len0;->p(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Len0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Len0;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxg;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Len0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Len0;->o(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public f(Ljava/lang/Object;La32;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1, p0}, La32;->a(Ljava/lang/Object;La32$a;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Len0;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Len0;->q(Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfa2;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Len0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Len0;->o(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfa2;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Len0;->h:Landroid/graphics/drawable/Animatable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Len0;->q(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Len0;->o(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2;->a:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Len0;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method protected abstract p(Ljava/lang/Object;)V
.end method
