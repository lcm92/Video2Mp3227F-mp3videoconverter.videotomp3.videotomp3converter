.class abstract Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v1, p3, v0

    if-nez v1, :cond_1

    cmpl-float v1, p4, v0

    if-nez v1, :cond_1

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$EB1;

    invoke-direct {p2, p0, p1, p6}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$EB1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->u(Landroid/view/View;)Lcom/bumptech/glide/FGBC;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/FGBC;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ldef/VG;->U(II)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$FB1;

    invoke-direct {p2, p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$FB1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/EGBC;->u0(Ldef/IY1;)Ldef/IY1;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ASWC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ASWC;-><init>(Landroid/content/Context;FFFF)V

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$GB1;

    invoke-direct {p2, p0, p1, v6, p6}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$GB1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/inshot/videotomp3/utils/widget/shadowlayout/ASWC;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->u(Landroid/view/View;)Lcom/bumptech/glide/FGBC;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/FGBC;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    invoke-virtual {p1, v6}, Ldef/VG;->h0(Ldef/U22;)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ldef/VG;->U(II)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$HB1;

    invoke-direct {p2, p0, p6}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$HB1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/EGBC;->u0(Ldef/IY1;)Ldef/IY1;

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$AB1;

    invoke-direct {p2, p0, p1, p3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$AB1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->u(Landroid/view/View;)Lcom/bumptech/glide/FGBC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/EGBC;->A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    new-instance p2, Ldef/AL;

    invoke-direct {p2}, Ldef/AL;-><init>()V

    invoke-virtual {p1, p2}, Ldef/VG;->h0(Ldef/U22;)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ldef/VG;->U(II)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$BB1;

    invoke-direct {p2, p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$BB1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/EGBC;->u0(Ldef/IY1;)Ldef/IY1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->u(Landroid/view/View;)Lcom/bumptech/glide/FGBC;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/FGBC;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    new-instance p3, Ldef/AL;

    invoke-direct {p3}, Ldef/AL;-><init>()V

    new-instance v0, Ldef/MK1;

    float-to-int p2, p2

    invoke-direct {v0, p2}, Ldef/MK1;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Ldef/U22;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Ldef/VG;->k0([Ldef/U22;)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ldef/VG;->U(II)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$DB1;

    invoke-direct {p2, p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$DB1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/EGBC;->u0(Ldef/IY1;)Ldef/IY1;

    :cond_3
    :goto_0
    return-void
.end method
