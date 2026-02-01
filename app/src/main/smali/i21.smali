.class abstract Li21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li21;->a:Lmq0$a;

    .line 17
    return-void
.end method

.method static a(Lmq0;)Lg21;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Li21;->a:Lmq0$a;

    .line 13
    invoke-virtual {p0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    invoke-virtual {p0}, Lmq0;->w()V

    .line 28
    invoke-virtual {p0}, Lmq0;->x()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lmq0;->l()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lg21$a;->a(I)Lg21$a;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lg21;

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lg21;-><init>(Ljava/lang/String;Lg21$a;Z)V

    .line 56
    return-object p0
.end method
