.class abstract Ldef/GQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/GQ1;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/FQ1;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ldef/GQ1;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v3}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Ldef/JR;->a(Ldef/MQ0;Ldef/UV0;)Ldef/IR;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Ldef/FQ1;

    invoke-direct {p0, v1, v0, v2}, Ldef/FQ1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
