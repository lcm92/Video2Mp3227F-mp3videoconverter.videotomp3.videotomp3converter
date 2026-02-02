.class abstract Ldef/I21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/I21;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method static a(Ldef/MQ0;)Ldef/G21;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldef/I21;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v3}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->i()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/MQ0;->l()I

    move-result v1

    invoke-static {v1}, Ldef/G21$AG1;->a(I)Ldef/G21$AG1;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Ldef/G21;

    invoke-direct {p0, v0, v1, v2}, Ldef/G21;-><init>(Ljava/lang/String;Ldef/G21$AG1;Z)V

    return-object p0
.end method
