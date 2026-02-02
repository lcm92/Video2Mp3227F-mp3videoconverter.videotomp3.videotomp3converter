.class public Ldef/O20;
.super Ldef/EN0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/EN0;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ldef/O20;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ldef/FA2;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
