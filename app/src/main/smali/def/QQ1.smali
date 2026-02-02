.class abstract Ldef/QQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/QQ1;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/PQ1;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldef/QQ1;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v0}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v0

    invoke-static {v0}, Ldef/PQ1$AP1;->a(I)Ldef/PQ1$AP1;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Ldef/PQ1;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ldef/PQ1;-><init>(Ljava/lang/String;Ldef/PQ1$AP1;Ldef/E6;Ldef/E6;Ldef/E6;Z)V

    return-object p0
.end method
