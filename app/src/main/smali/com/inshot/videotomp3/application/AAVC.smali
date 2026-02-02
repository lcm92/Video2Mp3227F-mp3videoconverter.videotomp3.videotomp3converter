.class public abstract Lcom/inshot/videotomp3/application/AAVC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/application/AAVC;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/application/AAVC;->e()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 7

    invoke-static {p0}, Ldef/AC0;->f(Landroid/content/Context;)V

    invoke-static {}, Ldef/BM0;->a()V

    new-instance v2, Ldef/Y8;

    invoke-direct {v2}, Ldef/Y8;-><init>()V

    invoke-static {}, Ldef/NM;->e()Ldef/NM;

    move-result-object v3

    new-instance v4, Ldef/Z8;

    invoke-direct {v4}, Ldef/Z8;-><init>()V

    new-instance v5, Ldef/A9;

    invoke-direct {v5}, Ldef/A9;-><init>()V

    new-instance v0, Ldef/MM;

    invoke-direct {v0}, Ldef/MM;-><init>()V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ldef/MM;->b(I)Ldef/MM;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/MM;->d(I)Ldef/MM;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldef/MM;->e(I)Ldef/MM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/MM;->c(Z)Ldef/MM;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/MM;->a(Z)Ldef/MM;

    move-result-object v6

    const-string v1, "V2M"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldef/I2;->f(Landroid/app/Application;Ljava/lang/String;Ldef/LL0;Ldef/ML0;Ldef/SK0;Ldef/FL0;Ldef/MM;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, Lcom/inshot/videotomp3/application/AAVC;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/inshot/videotomp3/application/AAVC;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/videotomp3/application/BAVC;->b(Landroid/app/Application;)V

    invoke-static {p0}, Ldef/I2;->j(Landroid/app/Activity;)V

    invoke-static {}, Ldef/AC0;->h()V

    return-void
.end method

.method private static synthetic e()Z
    .locals 2

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static synthetic f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/FGBC;->u(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    return-void
.end method
