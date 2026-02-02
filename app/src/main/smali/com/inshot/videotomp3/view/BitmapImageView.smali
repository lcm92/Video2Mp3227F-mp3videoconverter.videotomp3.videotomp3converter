.class public Lcom/inshot/videotomp3/view/BitmapImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static c(Landroid/graphics/drawable/BitmapDrawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/BitmapImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/inshot/videotomp3/view/BitmapImageView;->c(Landroid/graphics/drawable/BitmapDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/view/BitmapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/inshot/videotomp3/view/BitmapImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/BitmapImageView;->c(Landroid/graphics/drawable/BitmapDrawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/inshot/videotomp3/view/BitmapImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/inshot/videotomp3/view/BitmapImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
