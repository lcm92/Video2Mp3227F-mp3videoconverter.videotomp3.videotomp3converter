.class public Lcom/inshot/videotomp3/SettingsActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldef/XA2$EX1;


# instance fields
.field private J:Ldef/PK0$BP1;

.field private K:Landroid/view/View;

.field private L:Ldef/XA2;

.field private M:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/BAAA;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Landroidx/appcompat/app/AAAA;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->d1(Landroidx/appcompat/app/AAAA;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/inshot/videotomp3/SettingsActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/SettingsActivity;->c1(ZZ)V

    return-void
.end method

.method private Y0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private Z0()V
    .locals 10

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/VD1;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-instance v2, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Ldef/DQ;->a:[Ljava/lang/String;

    array-length v5, v4

    add-int/2addr v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v6, 0x7f110038

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v7, v8, v1

    const-string v1, "%s (%s)"

    invoke-static {v5, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f11004a

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/inshot/videotomp3/SettingsActivity$AS1;

    invoke-direct {v3, p0, v0}, Lcom/inshot/videotomp3/SettingsActivity$AS1;-><init>(Lcom/inshot/videotomp3/SettingsActivity;I)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/AAAA$AA1;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method

.method private a1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string v4, "resource/folder"

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/KP1;->a(Landroid/os/FileUriExposedException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldef/AC0;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b1()V
    .locals 6

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/AH;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#VideoToMP3_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f110304

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "videostudio.feedback@gmail.com"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "vnd.android.cursor.dir/email"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ldef/J72;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gm"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic c1(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->u()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/EK1;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static synthetic d1(Landroidx/appcompat/app/AAAA;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldef/E8;->dismiss()V

    return-void
.end method

.method private e1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingsActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090458

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingsActivity;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f1()V
    .locals 3

    const v0, 0x7f090441

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Video to MP3"

    goto :goto_0

    :cond_0
    const v1, 0x7f110029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g1()V
    .locals 5

    invoke-static {p0}, Ldef/AH;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f110215

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110216

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h1(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v1

    const v2, 0x7f090447

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldef/MP1;

    invoke-direct {v3, v1}, Ldef/MP1;-><init>(Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const v2, 0x7f09042f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x7f1200ee

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public c(Ldef/PK0$BP1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->e1()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->h1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    const p1, 0x7f1101da

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->h1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->Y0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "content"

    const-class v1, Lcom/inshot/videotomp3/SettingWebViewActivity;

    const-string v2, "Setting"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "TermsOfUse"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->g1()V

    const-string p1, "Share"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "ResettoOriginalRingtone"

    const-string v0, "Click"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ldef/TA1;->m(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->J:Ldef/PK0$BP1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/EK1;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ldef/XA2;->A(I)V

    goto :goto_0

    :sswitch_3
    const-string p1, "IAB"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/inshot/videotomp3/PremiumActivity;->u1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "Policy"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x3

    invoke-static {p1}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->a1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/4 p1, 0x2

    invoke-static {p1}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->a1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string p1, "Language"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->Z0()V

    goto :goto_0

    :sswitch_8
    const-string p1, "Feedback"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->h1(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->b1()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09013a -> :sswitch_9
        0x7f09013d -> :sswitch_8
        0x7f0901e9 -> :sswitch_7
        0x7f090285 -> :sswitch_6
        0x7f0902a3 -> :sswitch_5
        0x7f0902e5 -> :sswitch_4
        0x7f0902ea -> :sswitch_3
        0x7f090335 -> :sswitch_2
        0x7f090370 -> :sswitch_1
        0x7f0903da -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    const p1, 0x7f06003b

    const v1, 0x7f0903fe

    invoke-virtual {p0, p1, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->L0(II)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v2, 0x7f080250

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v2, 0x7f11001d

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->x(I)V

    const p1, 0x7f090455

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->M:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->f1()V

    const p1, 0x7f0902ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->K:Landroid/view/View;

    const p1, 0x7f090335

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/inshot/videotomp3/SettingsActivity;->K:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0901e9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09013d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09013a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090370

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902e5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902a5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-static {v3}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090286

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v3}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v4, 0x8

    if-ge v2, v3, :cond_0

    const v3, 0x7f0902a4

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0903da

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0902a3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f090285

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x22

    if-lt v2, v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldef/VD1;->a(Landroid/content/Context;)I

    move-result p1

    const v2, 0x7f0901eb

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-gez p1, :cond_2

    const p1, 0x7f110038

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v3, Ldef/DQ;->a:[Ljava/lang/String;

    aget-object p1, v3, p1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090376

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f110029

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v2, 0x7f110214

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09048f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldef/AH;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const v0, 0x7f1102ce

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ldef/XA2;

    new-instance v0, Ldef/LP1;

    invoke-direct {v0, p0}, Ldef/LP1;-><init>(Lcom/inshot/videotomp3/SettingsActivity;)V

    const-string v1, "Setting"

    invoke-direct {p1, p0, v0, v1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->B()V

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {p1, p0}, Ldef/XA2;->J(Ldef/XA2$EX1;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->r()Ldef/PK0$BP1;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity;->J:Ldef/PK0$BP1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->e1()V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->C()V

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SettingsActivity;->Y0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->D()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingsActivity;->L:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->E()V

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    return-void
.end method
