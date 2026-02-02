.class public Ldef/PM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O72;


# static fields
.field public static final a:Ldef/PM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/PM1;

    invoke-direct {v0}, Ldef/PM1;-><init>()V

    sput-object v0, Ldef/PM1;->a:Ldef/PM1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/MQ0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/PM1;->b(Ldef/MQ0;F)Ldef/OM1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/MQ0;F)Ldef/OM1;
    .locals 4

    invoke-virtual {p1}, Ldef/MQ0;->t()Ldef/MQ0$BM1;

    move-result-object v0

    sget-object v1, Ldef/MQ0$BM1;->a:Ldef/MQ0$BM1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/MQ0;->b()V

    :cond_1
    invoke-virtual {p1}, Ldef/MQ0;->j()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Ldef/MQ0;->j()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Ldef/MQ0;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ldef/MQ0;->x()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldef/MQ0;->e()V

    :cond_3
    new-instance p1, Ldef/OM1;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Ldef/OM1;-><init>(FF)V

    return-object p1
.end method
