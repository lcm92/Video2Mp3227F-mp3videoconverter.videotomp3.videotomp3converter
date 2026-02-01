.class public Lcom/inshot/videotomp3/SettingWebViewActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"


# static fields
.field private static N:Z = false


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

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic W0(Lcom/inshot/videotomp3/SettingWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->K:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mailto"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lu10;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0107

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0904b7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->K:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const p1, 0x7f0904b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/webkit/WebView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "content"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "Help"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const p1, 0x7f0903fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f080250

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "Policy"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v1, "https://inshotapp.com/website/policy/VTM/PrivacyPolicy.html"

    .line 90
    .line 91
    iput-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    .line 92
    .line 93
    const v1, 0x7f1101b7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->M:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "TermsOfUse"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "https://inshotapp.com/website/policy/VTM/TermsOfUse.html"

    .line 111
    .line 112
    iput-object v1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    .line 113
    .line 114
    const v1, 0x7f110236

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 121
    .line 122
    new-instance v1, Lcom/inshot/videotomp3/SettingWebViewActivity$a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/SettingWebViewActivity$a;-><init>(Lcom/inshot/videotomp3/SettingWebViewActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 131
    .line 132
    new-instance v1, Lcom/inshot/videotomp3/SettingWebViewActivity$b;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/SettingWebViewActivity$b;-><init>(Lcom/inshot/videotomp3/SettingWebViewActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-boolean p1, Lcom/inshot/videotomp3/SettingWebViewActivity;->N:Z

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->L:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/SettingWebViewActivity;->X0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-boolean v1, Lcom/inshot/videotomp3/SettingWebViewActivity;->N:Z

    .line 179
    .line 180
    :cond_3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x102002c

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/SettingWebViewActivity;->J:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
