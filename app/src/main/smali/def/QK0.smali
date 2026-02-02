.class public abstract Ldef/QK0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0c006c

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p0

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldef/QK0$DQ1;

    invoke-direct {v1, p0, p1}, Ldef/QK0$DQ1;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldef/QK0$EQ1;

    invoke-direct {v1, p0, p1}, Ldef/QK0$EQ1;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "Lucky"

    const-string p1, "LuckyPopup"

    invoke-static {p0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101d0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Ldef/QK0$CQ1;

    invoke-direct {v1, p0, p2, p1}, Ldef/QK0$CQ1;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const p0, 0x7f1101e7

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const p1, 0x7f110046

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Ldef/QK0$BQ1;

    invoke-direct {v1, p0, p1, v0}, Ldef/QK0$BQ1;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AAAA;)V

    const p0, 0x7f0900a3

    invoke-virtual {v0, p0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1100e5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0900af

    invoke-virtual {v0, p0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0900d2

    invoke-virtual {v0, p0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    const v1, 0x7f120006

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c006d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Ldef/QK0$AQ1;

    invoke-direct {v1, p0, p1, v0}, Ldef/QK0$AQ1;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AAAA;)V

    const p0, 0x7f090457

    invoke-virtual {v0, p0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0900b1

    invoke-virtual {v0, p0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
