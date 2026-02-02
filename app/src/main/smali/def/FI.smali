.class abstract Ldef/FI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;

.field private static final b:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/FI;->a:Ldef/MQ0$AM1;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/FI;->b:Ldef/MQ0$AM1;

    return-void
.end method

.method private static a(Ldef/MQ0;Ldef/UV0;)Ldef/EI;
    .locals 5

    invoke-virtual {p0}, Ldef/MQ0;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ldef/FI;->b:Ldef/MQ0$AM1;

    invoke-virtual {p0, v3}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Ldef/EI;

    invoke-static {p0, p1}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v3

    invoke-direct {v0, v3}, Ldef/EI;-><init>(Ldef/E6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldef/MQ0;->f()V

    return-object v0
.end method

.method static b(Ldef/MQ0;Ldef/UV0;)Ldef/EI;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldef/FI;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v1}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Ldef/FI;->a(Ldef/MQ0;Ldef/UV0;)Ldef/EI;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->e()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
