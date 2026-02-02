.class public abstract Ldef/U10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/U10$EU1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ldef/U10;->c(Landroid/app/Activity;ZLdef/U10$EU1;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ZLdef/U10$EU1;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const v0, 0x7f0c005d

    invoke-static {p0, v0}, Ldef/U10;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x42ffffff    # 127.99999f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AAAA$AA1;

    const v3, 0x7f12000e

    invoke-direct {p1, p0, v3}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v3, Ldef/U10$CU1;

    invoke-direct {v3, v1, p0, p2}, Ldef/U10$CU1;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ldef/U10$EU1;)V

    const p0, 0x7f1100d2

    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    new-instance p2, Ldef/U10$BU1;

    invoke-direct {p2, p3}, Ldef/U10$BU1;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f1100d0

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    new-instance p2, Ldef/U10$AU1;

    invoke-direct {p2, p3}, Ldef/U10$AU1;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AAAA$AA1;->l(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AAAA$AA1;

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AAAA;->e(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Ldef/U10$DU1;

    invoke-direct {p2, p0}, Ldef/U10$DU1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AAAA$AA1;->k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AAAA$AA1;

    :cond_1
    return-void
.end method
