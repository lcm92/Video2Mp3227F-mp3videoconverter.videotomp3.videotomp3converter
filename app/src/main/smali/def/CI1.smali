.class abstract Ldef/CI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/CI1;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/AI1;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldef/CI1;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v0}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ldef/R6;->g(Ldef/MQ0;Ldef/UV0;)Ldef/Q6;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Ldef/AI1;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ldef/AI1;-><init>(Ljava/lang/String;Ldef/E6;Ldef/E6;Ldef/Q6;Z)V

    return-object p0
.end method
