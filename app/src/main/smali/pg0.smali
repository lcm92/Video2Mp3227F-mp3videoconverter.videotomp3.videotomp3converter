.class public Lpg0;
.super Lp20;
.source "SourceFile"

# interfaces
.implements Lxn0;


# direct methods
.method public constructor <init>(Lmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp20;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lmg0;

    .line 5
    invoke-virtual {v0}, Lmg0;->stop()V

    .line 8
    iget-object v0, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lmg0;

    .line 12
    invoke-virtual {v0}, Lmg0;->k()V

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lmg0;

    .line 5
    invoke-virtual {v0}, Lmg0;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmg0;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lmg0;

    .line 5
    invoke-virtual {v0}, Lmg0;->i()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
