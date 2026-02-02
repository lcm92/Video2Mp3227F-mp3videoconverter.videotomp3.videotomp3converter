.class public Ldef/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G9;


# static fields
.field public static d:I = 0x6ddd00

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/Class;

.field private static final h:Ldef/C9;


# instance fields
.field private a:Ldef/G9;

.field private final b:Ldef/F9;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/C9;

    invoke-direct {v0}, Ldef/C9;-><init>()V

    sput-object v0, Ldef/C9;->h:Ldef/C9;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/F9;

    invoke-direct {v0}, Ldef/F9;-><init>()V

    iput-object v0, p0, Ldef/C9;->b:Ldef/F9;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ldef/C9;->g:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Ldef/C9;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    sget-object v1, Ldef/C9;->f:Ljava/lang/String;

    sget-object v2, Ldef/C9;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldef/ML0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static b()Ldef/C9;
    .locals 1

    sget-object v0, Ldef/C9;->h:Ldef/C9;

    return-object v0
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Ldef/H9;->d()J

    move-result-wide v0

    invoke-static {}, Ldef/TR1;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p2, Ldef/C9;->e:Ljava/lang/String;

    sput-object p1, Ldef/C9;->f:Ljava/lang/String;

    sput-object p0, Ldef/C9;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Ldef/C9;->a:Ldef/G9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/G9;->C()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ldef/C9;->b:Ldef/F9;

    invoke-virtual {v0}, Ldef/F9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/DR1;->c()Ldef/DR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/DR1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/CT1;->a()Ldef/CT1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/CT1;->c()Ldef/BT1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldef/C9;->b:Ldef/F9;

    iget-boolean v0, v0, Ldef/F9;->c:Z

    return v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Ldef/C9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/C9;->c:Z

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldef/OL0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldef/C9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldef/XQ1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldef/XQ1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ldef/C9;->g:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/U42;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Ldef/C9;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldef/OL0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldef/C9;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/C9;->b:Ldef/F9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ldef/F9;->h(Landroid/content/Context;Ldef/G9;)V

    :cond_2
    return-void
.end method

.method public i(Landroid/app/Activity;Ldef/F81;)V
    .locals 1

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldef/XQ1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldef/XQ1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/CT1;->a()Ldef/CT1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/CT1;->c()Ldef/BT1;

    invoke-static {}, Ldef/DR1;->c()Ldef/DR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/DR1;->b()Ldef/TR1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/TR1;->j(Landroid/app/Activity;Ldef/F81;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldef/C9;->b:Ldef/F9;

    invoke-virtual {v0, p1, p2}, Ldef/F9;->j(Landroid/app/Activity;Ldef/F81;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ldef/F81;->w()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ldef/C9;->a:Ldef/G9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/G9;->r()V

    :cond_0
    return-void
.end method
