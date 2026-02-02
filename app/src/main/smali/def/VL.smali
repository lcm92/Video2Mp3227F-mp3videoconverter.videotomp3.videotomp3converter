.class abstract Ldef/VL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/VL;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;I)Ldef/UL;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ldef/VL;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, p2}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ldef/T6;->i(Ldef/MQ0;Ldef/UV0;)Ldef/J6;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Ldef/I6;->b(Ldef/MQ0;Ldef/UV0;)Ldef/S6;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Ldef/UL;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ldef/UL;-><init>(Ljava/lang/String;Ldef/S6;Ldef/J6;ZZ)V

    return-object p0
.end method
