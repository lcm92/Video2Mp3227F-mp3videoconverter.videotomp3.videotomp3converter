.class public abstract Ldef/LU1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/LU1;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ldef/LU1;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ldef/LU1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const p0, 0x7f11023f

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const v0, 0x7f110046

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    new-instance v0, Ldef/LU1$CL1;

    invoke-direct {v0, p1}, Ldef/LU1$CL1;-><init>(Ljava/lang/String;)V

    const p1, 0x7f110066

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Ldef/LU1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldef/TA0;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const v5, 0x7f1100f9

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1101f3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ldef/AH$AA1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Ldef/AH$AA1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/appcompat/app/AAAA$AA1;

    const v6, 0x7f120005

    invoke-direct {v5, p0, v6}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f1101f1

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v6, Ldef/LU1$BL1;

    invoke-direct {v6, v2}, Ldef/LU1$BL1;-><init>(Ldef/AH$AA1;)V

    invoke-virtual {v5, v4, v3, v6}, Landroidx/appcompat/app/AAAA$AA1;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v3

    new-instance v4, Ldef/LU1$AL1;

    invoke-direct {v4, v2, v0, v1, p0}, Ldef/LU1$AL1;-><init>(Ldef/AH$AA1;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    const p0, 0x7f110191

    invoke-virtual {v3, p0, v4}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const v0, 0x7f110046

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method
