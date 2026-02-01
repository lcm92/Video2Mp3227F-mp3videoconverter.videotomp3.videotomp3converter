.class public Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo72;


# static fields
.field public static final a:Lpm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm1;

    .line 3
    invoke-direct {v0}, Lpm1;-><init>()V

    .line 6
    sput-object v0, Lpm1;->a:Lpm1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmq0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm1;->b(Lmq0;F)Lom1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lmq0;F)Lom1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmq0;->t()Lmq0$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmq0$b;->a:Lmq0$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lmq0;->b()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lmq0;->j()D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Lmq0;->j()D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Lmq0;->h()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Lmq0;->x()V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lmq0;->e()V

    .line 42
    :cond_3
    new-instance p1, Lom1;

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float/2addr v1, p2

    .line 48
    div-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, p2

    .line 50
    invoke-direct {p1, v1, v2}, Lom1;-><init>(FF)V

    .line 53
    return-object p1
.end method
