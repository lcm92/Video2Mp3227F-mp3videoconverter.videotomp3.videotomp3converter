.class public abstract Ldef/TA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/TA1;->a:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldef/TA1;->b:[Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldef/TA1;->c:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/TA1;->d:[Ljava/lang/String;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/TA1;->e:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/TA1;->k(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    if-lt v0, v1, :cond_2

    invoke-static {p0, v3}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, p1}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    move-object v2, p1

    goto :goto_0

    :cond_2
    const/16 p0, 0x21

    if-ne v0, p0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/TA1;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/TA1;->a:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static d(Z)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Ldef/TA1;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Ldef/TA1;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Ldef/TA1;->a:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const v0, 0x7f1101a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const v3, 0x7f1101a8

    if-lt v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1101ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1101aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1101a9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Ldef/TA1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Ldef/TA1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-static {p0, v4}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ldef/TA1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static i(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ldef/TA1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-static {p0, v4}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v4}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic k(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x574a

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/TA1;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110209

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Ldef/SA1;

    invoke-direct {v1, p0, p1}, Ldef/SA1;-><init>(Landroid/content/Context;Z)V

    const p0, 0x7f110191

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Ldef/V1;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n2(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object was neither an Activity nor a Fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Ldef/TA1;->s(Landroid/app/Activity;ZZILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Ldef/TA1;->s(Landroid/app/Activity;ZZILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static r(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {p0, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Ldef/TA1$AT1;

    invoke-direct {v2, p0, p1, p3, v0}, Ldef/TA1$AT1;-><init>(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;Landroidx/appcompat/app/AAAA;)V

    const p3, 0x7f090195

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f080270

    invoke-static {p3, v0}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    const p3, 0x7f0900ff

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f09009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1101ac

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const p3, 0x7f090100

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p0}, Ldef/TA1;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f110196

    goto :goto_0

    :cond_1
    const p0, 0x7f110025

    :goto_0
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static s(Landroid/app/Activity;ZZILandroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p3, p4}, Ldef/TA1;->t(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3, p4}, Ldef/TA1;->r(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static t(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0064

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090195

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f080270

    invoke-static {v3, v4}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    const v3, 0x7f0900ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09009c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq p2, v5, :cond_2

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    const v5, 0x7f1101ac

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f110029

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v0

    const v5, 0x7f1101ae

    invoke-virtual {p0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v5, 0x7f1101ad

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v5, 0x7f1101af

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_5

    const v3, 0x7f090100

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    invoke-static {p0}, Ldef/TA1;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f1101c8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const p2, 0x7f1101ba

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const p2, 0x7f110196

    goto :goto_2

    :cond_6
    const p2, 0x7f110025

    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-direct {p2, v2, v3, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v3, Ldef/TA1$BT1;

    invoke-direct {v3, p0, p1, p3, p2}, Ldef/TA1$BT1;-><init>(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow;)V

    const p1, 0x7f0900d2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static u([I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
