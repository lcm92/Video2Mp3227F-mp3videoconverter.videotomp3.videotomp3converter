.class public abstract Lcom/inshot/videotomp3/BaseEditActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Ldef/U10$EU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Lcom/inshot/videotomp3/bean/BaseMediaBean;",
        ">",
        "Lcom/inshot/videotomp3/BaseBannerAdActivity;",
        "Ldef/U10$EU1;"
    }
.end annotation


# static fields
.field private static final S:Ljava/util/regex/Pattern;


# instance fields
.field protected N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

.field private O:Landroid/app/ProgressDialog;

.field private P:Z

.field protected Q:Z

.field private R:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[*\\\\/\":?<>|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/BaseEditActivity;->S:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    return-void
.end method

.method private B1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->O:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->O:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->O:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->O:Landroid/app/ProgressDialog;

    const v1, 0x7f11011e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->O:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->R:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/BaseEditActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->R:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/BaseEditActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->w1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->O:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static l1(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1100d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/inshot/videotomp3/BaseEditActivity;->S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "*\\/\":?<>|"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f1101d8

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private v1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->R:Landroid/net/Uri;

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    return v2

    :cond_2
    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    return v2

    :cond_3
    return v1
.end method

.method private w1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ldef/TA0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ldef/J72;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A1(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ldef/AH$AA1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldef/AH$AA1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    const v2, 0x7f12000e

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    new-instance v2, Lcom/inshot/videotomp3/BaseEditActivity$BB1;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity$BB1;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Ldef/AH$AA1;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->l(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-static {p0, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Lcom/inshot/videotomp3/BaseEditActivity$CB1;

    invoke-direct {v2, p0, v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity$CB1;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Ldef/AH$AA1;Landroidx/appcompat/app/AAAA;)V

    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08019c

    invoke-static {p1, v0}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->P:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->i1(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract i1(Ljava/lang/StringBuilder;)V
.end method

.method protected j1()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method protected k1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract m1(Ljava/lang/String;)V
.end method

.method protected n1(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->o1(ZZ)V

    return-void
.end method

.method protected o1(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->R:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->B1()V

    :cond_1
    new-instance p2, Lcom/inshot/videotomp3/BaseEditActivity$AB1;

    invoke-direct {p2, p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity$AB1;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Z)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->j1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "1bgBlQBF"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->v1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->R:Landroid/net/Uri;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->P:Z

    if-nez v0, :cond_1

    const v0, 0x7f1100d8

    invoke-static {v0}, Ldef/W02;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->j1()V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "NRbpWkys"

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
.end method

.method protected q1()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->t1(ZLjava/lang/String;)V

    return-void
.end method

.method protected r1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->t1(ZLjava/lang/String;)V

    return-void
.end method

.method protected s1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->X0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    return-void
.end method

.method protected t1(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->X0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    return-void
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    return-void
.end method

.method public y1(I)V
    .locals 9

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-static {p0, v4}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const v3, 0x7f090419

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const v5, 0x7f1102cf

    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const v5, 0x7f11002e

    goto :goto_0

    :goto_1
    if-ne p1, v4, :cond_1

    const-string v6, "MP4"

    goto :goto_2

    :cond_1
    const-string v6, "MP3"

    :goto_2
    const v7, 0x7f11017f

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/inshot/videotomp3/BaseEditActivity$DB1;

    invoke-direct {v2, p0, p1, v1}, Lcom/inshot/videotomp3/BaseEditActivity$DB1;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;ILandroidx/appcompat/app/AAAA;)V

    const p1, 0x7f0900b1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900e1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z1()V
    .locals 1

    const v0, 0x7f11009b

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->A1(I)V

    return-void
.end method
