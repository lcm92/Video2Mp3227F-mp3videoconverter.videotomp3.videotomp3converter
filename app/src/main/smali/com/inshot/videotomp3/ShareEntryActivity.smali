.class public abstract Lcom/inshot/videotomp3/ShareEntryActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"


# instance fields
.field private J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method static synthetic W0(Lcom/inshot/videotomp3/ShareEntryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ShareEntryActivity;->J:Z

    return p1
.end method

.method private Y0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->a1()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/inshot/videotomp3/utils/ShareEntryUtil;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->X0()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/inshot/videotomp3/AudioCutterActivity;

    if-ne v1, v2, :cond_0

    const-string v1, "AudioCutter_EditPage_Show"

    const-string v2, "ThirdParty"

    invoke-static {v1, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->X0()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "1bgBlQBF"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private Z0()V
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/ShareEntryActivity$AS1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/ShareEntryActivity$AS1;-><init>(Lcom/inshot/videotomp3/ShareEntryActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Ldef/TA1;->q(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract X0()Ljava/lang/Class;
.end method

.method protected a1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/TA1;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->Y0()V

    goto :goto_1

    :cond_0
    const-string p1, "firstRequestP"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ldef/TA1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->Z0()V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "firstRequestP"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/QD1;->k(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-ne p1, v1, :cond_1

    invoke-static {p3}, Ldef/TA1;->u([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->Y0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/ShareEntryActivity;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/ShareEntryActivity;->J:Z

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/TA1;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;->Y0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
