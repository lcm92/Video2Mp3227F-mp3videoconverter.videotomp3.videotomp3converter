.class public abstract Ldef/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/I6;->a:Ldef/MQ0$AM1;

    return-void
.end method

.method public static a(Ldef/MQ0;Ldef/UV0;)Ldef/H6;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldef/MQ0;->t()Ldef/MQ0$BM1;

    move-result-object v1

    sget-object v2, Ldef/MQ0$BM1;->a:Ldef/MQ0$BM1;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ldef/MQ0;->b()V

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ldef/IA1;->a(Ldef/MQ0;Ldef/UV0;)Ldef/GA1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->e()V

    invoke-static {v0}, Ldef/MR0;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ldef/JR0;

    invoke-static {}, Ldef/H72;->e()F

    move-result v1

    invoke-static {p0, v1}, Ldef/PQ0;->e(Ldef/MQ0;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ldef/JR0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Ldef/H6;

    invoke-direct {p0, v0}, Ldef/H6;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Ldef/MQ0;Ldef/UV0;)Ldef/S6;
    .locals 7

    invoke-virtual {p0}, Ldef/MQ0;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ldef/MQ0;->t()Ldef/MQ0$BM1;

    move-result-object v4

    sget-object v5, Ldef/MQ0$BM1;->d:Ldef/MQ0$BM1;

    if-eq v4, v5, :cond_5

    sget-object v4, Ldef/I6;->a:Ldef/MQ0$AM1;

    invoke-virtual {p0, v4}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Ldef/MQ0;->w()V

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/MQ0;->t()Ldef/MQ0$BM1;

    move-result-object v4

    sget-object v6, Ldef/MQ0$BM1;->f:Ldef/MQ0$BM1;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/MQ0;->t()Ldef/MQ0$BM1;

    move-result-object v4

    sget-object v6, Ldef/MQ0$BM1;->f:Ldef/MQ0$BM1;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Ldef/MQ0;->x()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Ldef/T6;->e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ldef/I6;->a(Ldef/MQ0;Ldef/UV0;)Ldef/H6;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldef/MQ0;->f()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ldef/UV0;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ldef/M6;

    invoke-direct {p0, v1, v2}, Ldef/M6;-><init>(Ldef/E6;Ldef/E6;)V

    return-object p0
.end method
