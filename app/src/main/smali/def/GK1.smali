.class public Ldef/GK1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ldef/RQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/GK1$BG1;
    }
.end annotation


# instance fields
.field private a:Ldef/GK1$BG1;


# direct methods
.method private constructor <init>(Ldef/GK1$BG1;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    return-void
.end method

.method synthetic constructor <init>(Ldef/GK1$BG1;Ldef/GK1$AG1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/GK1;-><init>(Ldef/GK1$BG1;)V

    return-void
.end method

.method public constructor <init>(Ldef/YP1;)V
    .locals 2

    new-instance v0, Ldef/GK1$BG1;

    new-instance v1, Ldef/NY0;

    invoke-direct {v1, p1}, Ldef/NY0;-><init>(Ldef/YP1;)V

    invoke-direct {v0, v1}, Ldef/GK1$BG1;-><init>(Ldef/NY0;)V

    invoke-direct {p0, v0}, Ldef/GK1;-><init>(Ldef/GK1$BG1;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/GK1;
    .locals 2

    new-instance v0, Ldef/GK1$BG1;

    iget-object v1, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    invoke-direct {v0, v1}, Ldef/GK1$BG1;-><init>(Ldef/GK1$BG1;)V

    iput-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-boolean v1, v0, Ldef/GK1$BG1;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ldef/GK1;->a()Ldef/GK1;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v1, v1, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Ldef/HK1;->e([I)Z

    move-result p1

    iget-object v1, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-boolean v3, v1, Ldef/GK1$BG1;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Ldef/GK1$BG1;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Ldef/YP1;)V
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ldef/GK1;->a:Ldef/GK1$BG1;

    iget-object v0, v0, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
