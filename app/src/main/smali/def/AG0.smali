.class public abstract Ldef/AG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Ldef/TD0;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/AG0;->h(Ljava/lang/Runnable;Ldef/TD0;)V

    return-void
.end method

.method public static synthetic b(Ldef/TD0;)V
    .locals 0

    invoke-static {p0}, Ldef/AG0;->g(Ldef/TD0;)V

    return-void
.end method

.method public static synthetic c(Ldef/ZP;)V
    .locals 0

    invoke-static {p0}, Ldef/AG0;->f(Ldef/ZP;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, Ldef/AG0;->e(Landroid/content/Context;)Ldef/XP;

    move-result-object v0

    new-instance v1, Ldef/AQ$AA1;

    invoke-direct {v1}, Ldef/AQ$AA1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/AQ$AA1;->c(Z)Ldef/AQ$AA1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/AQ$AA1;->b(Ldef/XP;)Ldef/AQ$AA1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/AQ$AA1;->a()Ldef/AQ;

    move-result-object v0

    invoke-static {p0}, Ldef/R62;->a(Landroid/content/Context;)Ldef/ZP;

    move-result-object v1

    new-instance v2, Ldef/XF0;

    invoke-direct {v2, v1}, Ldef/XF0;-><init>(Ldef/ZP;)V

    new-instance v3, Ldef/YF0;

    invoke-direct {v3}, Ldef/YF0;-><init>()V

    invoke-interface {v1, p0, v0, v2, v3}, Ldef/ZP;->requestConsentInfoUpdate(Landroid/app/Activity;Ldef/AQ;Ldef/ZP$BZ1;Ldef/ZP$AZ1;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Ldef/XP;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic f(Ldef/ZP;)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Ldef/AG0;->a:Z

    return-void
.end method

.method private static synthetic g(Ldef/TD0;)V
    .locals 0

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;Ldef/TD0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, Ldef/AG0;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ldef/ZF0;

    invoke-direct {v0, p1}, Ldef/ZF0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Ldef/R62;->b(Landroid/app/Activity;Ldef/YP$AY1;)V

    return-void
.end method
