.class public Lwh;
.super Len0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Len0;-><init>(Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lwh;->r(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2;->a:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
