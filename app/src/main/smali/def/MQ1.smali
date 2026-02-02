.class abstract Ldef/MQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/MQ1;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/LQ1;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ldef/MQ1;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v4}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ldef/T6;->k(Ldef/MQ0;Ldef/UV0;)Ldef/L6;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, Ldef/LQ1;

    invoke-direct {p0, v0, v2, v1, v3}, Ldef/LQ1;-><init>(Ljava/lang/String;ILdef/L6;Z)V

    return-object p0
.end method
