.class public Ldef/ON1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ON1$EO1;,
        Ldef/ON1$DO1;
    }
.end annotation


# instance fields
.field private a:Ldef/ON1$EO1;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/ON1$EO1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldef/ON1;->b:Ljava/lang/String;

    iput-object p1, p0, Ldef/ON1;->a:Ldef/ON1$EO1;

    invoke-static {p2}, Ldef/ON1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/ON1;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldef/ON1;)Ldef/ON1$EO1;
    .locals 0

    iget-object p0, p0, Ldef/ON1;->a:Ldef/ON1$EO1;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v1, :cond_1

    aget-char v7, v0, v3

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v4, v6, :cond_2

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "/mnt/extSdCard"

    return-object p0
.end method


# virtual methods
.method public c(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ldef/UQ;->n(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object p1, p0, Ldef/ON1;->a:Ldef/ON1$EO1;

    invoke-interface {p1}, Ldef/ON1$EO1;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/ON1;->a:Ldef/ON1$EO1;

    invoke-interface {p1}, Ldef/ON1$EO1;->c()V

    :goto_0
    return-void
.end method

.method public d(Ldef/ON1$DO1;I)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-static {p1}, Ldef/ON1$DO1;->b(Ldef/ON1$DO1;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Ldef/ON1$CO1;

    invoke-direct {v1, p0, p1, p2}, Ldef/ON1$CO1;-><init>(Ldef/ON1;Ldef/ON1$DO1;I)V

    const p1, 0x7f11022b

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    new-instance p2, Ldef/ON1$BO1;

    invoke-direct {p2, p0}, Ldef/ON1$BO1;-><init>(Ldef/ON1;)V

    const v0, 0x7f110046

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    new-instance p2, Ldef/ON1$AO1;

    invoke-direct {p2, p0}, Ldef/ON1$AO1;-><init>(Ldef/ON1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AAAA$AA1;->k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p1

    const p2, 0x7f090355

    invoke-virtual {p1, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldef/ON1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1101f4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
