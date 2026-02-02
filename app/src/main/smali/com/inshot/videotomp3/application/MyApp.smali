.class public Lcom/inshot/videotomp3/application/MyApp;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field static b:Lcom/inshot/videotomp3/application/MyApp;


# instance fields
.field private a:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-static {}, Ldef/S41;->a()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ldef/R41;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Ldef/Q41;->a(Landroid/os/LocaleList;)V

    invoke-static {v0, p1}, Ldef/B8;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/MyApp;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/application/MyApp;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/application/MyApp;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/application/MyApp;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Ldef/VD1;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Ldef/J72;->i(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/application/MyApp;->a:Ljava/util/Locale;

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/application/MyApp;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/application/MyApp;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/inshot/videotomp3/application/MyApp;->b:Lcom/inshot/videotomp3/application/MyApp;

    invoke-static {p1}, Ldef/VD1;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/application/MyApp;->a:Ljava/util/Locale;

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/inshot/videotomp3/application/MyApp;->b:Lcom/inshot/videotomp3/application/MyApp;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/MyApp;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    sput-object p0, Lcom/inshot/videotomp3/application/MyApp;->b:Lcom/inshot/videotomp3/application/MyApp;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/inshot/videotomp3/application/BAVC;->b(Landroid/app/Application;)V

    return-void
.end method
