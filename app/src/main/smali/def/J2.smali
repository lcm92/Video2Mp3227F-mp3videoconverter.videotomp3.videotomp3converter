.class public abstract Ldef/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p2}, Ldef/AH;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OpenWith/ShowMp3Cutter"

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Ldef/J72;->n(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00aa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09004d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0802b5

    invoke-static {v2, v3}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    const v2, 0x7f09006e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0801d4

    invoke-static {v2, v3}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    const v2, 0x7f09019c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v4, Ldef/J2$CJ1;

    invoke-direct {v4, p1, p0, p2, v3}, Ldef/J2$CJ1;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    const p2, 0x7f09004a

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v3, p0, p2, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p1, v1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0, p4}, Ldef/AH;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OpenWith"

    invoke-static {p3, p0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v1, Ldef/J2$AJ1;

    invoke-direct {v1, p3, v0, p0, p4}, Ldef/J2$AJ1;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AAAA;Landroid/content/Context;Ljava/lang/String;)V

    const p4, 0x7f090431

    invoke-virtual {v7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f09019c

    invoke-virtual {v7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f090448

    invoke-virtual {v7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v8, Ldef/J2$BJ1;

    move-object v1, v8

    move-object v2, p3

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ldef/J2$BJ1;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AAAA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AAAA;->i(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string p0, "OpenWith/ShowMp3Ad"

    invoke-static {p3, p0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
