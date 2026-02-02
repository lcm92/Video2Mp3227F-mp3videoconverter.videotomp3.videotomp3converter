.class Lcom/inshot/videotomp3/SettingWebViewActivity$BS1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/SettingWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BS1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/SettingWebViewActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/SettingWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity$BS1;->a:Lcom/inshot/videotomp3/SettingWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instashot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xplayer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity$BS1;->a:Lcom/inshot/videotomp3/SettingWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/SettingWebViewActivity;->X0(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
