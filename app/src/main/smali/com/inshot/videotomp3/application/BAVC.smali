.class public Lcom/inshot/videotomp3/application/BAVC;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static c:Lcom/inshot/videotomp3/application/BAVC;

.field private static d:Landroid/app/Application;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inshot/videotomp3/application/BAVC;->a:I

    return-void
.end method

.method static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/application/BAVC;->c:Lcom/inshot/videotomp3/application/BAVC;

    if-nez v0, :cond_0

    sput-object p0, Lcom/inshot/videotomp3/application/BAVC;->d:Landroid/app/Application;

    new-instance v0, Lcom/inshot/videotomp3/application/BAVC;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/application/BAVC;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inshot/videotomp3/application/BAVC;->c:Lcom/inshot/videotomp3/application/BAVC;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->h()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/application/MyApp;->b:Lcom/inshot/videotomp3/application/MyApp;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/application/MyApp;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/application/BAVC;->d:Landroid/app/Application;

    return-object v0
.end method

.method public static f()Lcom/inshot/videotomp3/application/BAVC;
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/application/BAVC;->c:Lcom/inshot/videotomp3/application/BAVC;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/application/BAVC;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/application/MyApp;->b:Lcom/inshot/videotomp3/application/MyApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/MyApp;->b()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/application/BAVC;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "qaU9l5Yt"

    invoke-static {v0, v2}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/application/BAVC;->l(Z)V

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/application/BAVC;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public h()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/application/BAVC;->b:Landroid/os/Handler;

    sput-object p0, Lcom/inshot/videotomp3/application/BAVC;->c:Lcom/inshot/videotomp3/application/BAVC;

    sget-object v0, Lcom/inshot/videotomp3/application/BAVC;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/inshot/videotomp3/application/AAVC;->c(Landroid/app/Application;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/inshot/videotomp3/application/MyApp;->b:Lcom/inshot/videotomp3/application/MyApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/application/MyApp;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/application/BAVC;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/application/BAVC;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/application/BAVC;->a:I

    return-void
.end method
