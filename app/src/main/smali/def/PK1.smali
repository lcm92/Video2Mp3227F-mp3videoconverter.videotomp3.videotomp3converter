.class public abstract Ldef/PK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/PK1;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/NK1;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ldef/PK1;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v4}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ldef/NK1;

    invoke-direct {v0, v2, v3}, Ldef/NK1;-><init>(Ljava/lang/String;Ldef/S6;)V

    :goto_1
    return-object v0
.end method
