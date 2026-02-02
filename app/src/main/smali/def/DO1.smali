.class public abstract Ldef/DO1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p0

    const v1, 0x7f090419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p1, 0x7f110180

    goto :goto_0

    :cond_1
    const p1, 0x7f110181

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0900b1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ldef/DO1$AD1;

    invoke-direct {v0, p0}, Ldef/DO1$AD1;-><init>(Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
