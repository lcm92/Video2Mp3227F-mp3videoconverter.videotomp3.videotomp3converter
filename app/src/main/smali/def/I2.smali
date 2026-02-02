.class public Ldef/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ldef/I2;

.field public static h:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ldef/LL0;

.field private d:Ldef/ML0;

.field private e:Ldef/SK0;

.field private f:Ldef/FL0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/I2;

    invoke-direct {v0}, Ldef/I2;-><init>()V

    sput-object v0, Ldef/I2;->g:Ldef/I2;

    const-string v0, ""

    sput-object v0, Ldef/I2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldef/I2;->g:Ldef/I2;

    iget-object v0, v0, Ldef/I2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Ldef/FL0;
    .locals 1

    sget-object v0, Ldef/I2;->g:Ldef/I2;

    iget-object v0, v0, Ldef/I2;->f:Ldef/FL0;

    return-object v0
.end method

.method public static d()Ldef/I2;
    .locals 1

    sget-object v0, Ldef/I2;->g:Ldef/I2;

    return-object v0
.end method

.method public static e()Ldef/ML0;
    .locals 1

    sget-object v0, Ldef/I2;->g:Ldef/I2;

    iget-object v0, v0, Ldef/I2;->d:Ldef/ML0;

    return-object v0
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;Ldef/LL0;Ldef/ML0;Ldef/SK0;Ldef/FL0;Ldef/MM;)V
    .locals 3

    sget-object v0, Ldef/I2;->g:Ldef/I2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Ldef/I2;->b:Landroid/os/Handler;

    iput-object p2, v0, Ldef/I2;->c:Ldef/LL0;

    iput-object p3, v0, Ldef/I2;->d:Ldef/ML0;

    iput-object p4, v0, Ldef/I2;->e:Ldef/SK0;

    iput-object p5, v0, Ldef/I2;->f:Ldef/FL0;

    iput-object p0, v0, Ldef/I2;->a:Landroid/content/Context;

    sput-object p1, Ldef/I2;->h:Ljava/lang/String;

    invoke-static {p0}, Ldef/W8;->b(Landroid/app/Application;)V

    invoke-static {p0, p6}, Ldef/N2;->l(Landroid/content/Context;Ldef/MM;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Ldef/R2;->a:Ldef/R2;

    invoke-virtual {v0}, Ldef/R2;->b()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Ldef/I2;->g:Ldef/I2;

    iget-object v0, v0, Ldef/I2;->c:Ldef/LL0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/LL0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ldef/K81;->i()Ldef/K81;

    move-result-object p0

    invoke-virtual {p0}, Ldef/K81;->m()V

    :cond_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ldef/AG0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Ldef/R2;->a:Ldef/R2;

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ldef/R2;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/I2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ldef/I2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
