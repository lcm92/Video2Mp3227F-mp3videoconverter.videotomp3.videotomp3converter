.class public abstract Ldef/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;

.field private static final b:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/P6;->a:Ldef/MQ0$AM1;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/P6;->b:Ldef/MQ0$AM1;

    return-void
.end method

.method public static a(Ldef/MQ0;Ldef/UV0;)Ldef/O6;
    .locals 3

    invoke-virtual {p0}, Ldef/MQ0;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldef/P6;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v2}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldef/P6;->b(Ldef/MQ0;Ldef/UV0;)Ldef/O6;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/MQ0;->f()V

    if-nez v1, :cond_2

    new-instance p0, Ldef/O6;

    invoke-direct {p0, v0, v0, v0, v0}, Ldef/O6;-><init>(Ldef/D6;Ldef/D6;Ldef/E6;Ldef/E6;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Ldef/MQ0;Ldef/UV0;)Ldef/O6;
    .locals 6

    invoke-virtual {p0}, Ldef/MQ0;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ldef/P6;->b:Ldef/MQ0$AM1;

    invoke-virtual {p0, v4}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ldef/T6;->c(Ldef/MQ0;Ldef/UV0;)Ldef/D6;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ldef/T6;->c(Ldef/MQ0;Ldef/UV0;)Ldef/D6;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldef/MQ0;->f()V

    new-instance p0, Ldef/O6;

    invoke-direct {p0, v0, v1, v2, v3}, Ldef/O6;-><init>(Ldef/D6;Ldef/D6;Ldef/E6;Ldef/E6;)V

    return-object p0
.end method
