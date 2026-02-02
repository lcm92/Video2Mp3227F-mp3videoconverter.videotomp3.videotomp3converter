.class public Lcom/inshot/videotomp3/SettingWebViewActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"


# static fields
.field private static N:Z


# instance fields
.field private J:Landroid/webkit/WebView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method static synthetic W0(Lcom/inshot/videotomp3/SettingWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public X0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mailto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/U10;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0107

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    const p1, 0x7f0904b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->K:Landroid/widget/ProgressBar;

    const p1, 0x7f0904b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Help"

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0903fe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v1, 0x7f080250

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    const-string v2, "Policy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://inshotapp.com/website/policy/VTM/PrivacyPolicy.html"

    iput-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    const v1, 0x7f1101b7

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    const-string v2, "TermsOfUse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://inshotapp.com/website/policy/VTM/TermsOfUse.html"

    iput-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    const v1, 0x7f110236

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    new-instance v1, Lcom/inshot/videotomp3/SettingWebViewActivity$AS1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/SettingWebViewActivity$AS1;-><init>(Lcom/inshot/videotomp3/SettingWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    new-instance v1, Lcom/inshot/videotomp3/SettingWebViewActivity$BS1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/SettingWebViewActivity$BS1;-><init>(Lcom/inshot/videotomp3/SettingWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-boolean p1, Lcom/inshot/videotomp3/SettingWebViewActivity;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/SettingWebViewActivity;->X0(Ljava/lang/String;)V

    sput-boolean v1, Lcom/inshot/videotomp3/SettingWebViewActivity;->N:Z

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
