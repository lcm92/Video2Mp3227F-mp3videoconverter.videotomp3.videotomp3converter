.class public abstract Ldef/R82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11002d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f1102d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f11009f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ldef/R82$AR1;

    invoke-direct {v1, p1}, Ldef/R82$AR1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AAAA$AA1;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method
