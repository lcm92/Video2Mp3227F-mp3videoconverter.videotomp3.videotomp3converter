.class public abstract Ldef/WA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WA1$AW1;
    }
.end annotation


# static fields
.field public static a:Ldef/WA1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/WA1;->a()Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object v0

    sput-object v0, Ldef/WA1;->a:Ldef/WA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/WA1$AW1;
    .locals 4

    new-instance v0, Ldef/TE$BT1;

    invoke-direct {v0}, Ldef/TE$BT1;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/TE$BT1;->h(J)Ldef/WA1$AW1;

    move-result-object v0

    sget-object v3, Ldef/VA1$AV1;->a:Ldef/VA1$AV1;

    invoke-virtual {v0, v3}, Ldef/WA1$AW1;->g(Ldef/VA1$AV1;)Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldef/WA1$AW1;->c(J)Ldef/WA1$AW1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ldef/VA1$AV1;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->e:Ldef/VA1$AV1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->b:Ldef/VA1$AV1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->a:Ldef/VA1$AV1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->d:Ldef/VA1$AV1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->c:Ldef/VA1$AV1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->a:Ldef/VA1$AV1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Ldef/WA1$AW1;
.end method

.method public o(Ljava/lang/String;JJ)Ldef/WA1;
    .locals 1

    invoke-virtual {p0}, Ldef/WA1;->n()Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/WA1$AW1;->b(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ldef/WA1$AW1;->c(J)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ldef/WA1$AW1;->h(J)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object p1

    return-object p1
.end method

.method public p()Ldef/WA1;
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->n()Ldef/WA1$AW1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/WA1$AW1;->b(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ldef/WA1;
    .locals 1

    invoke-virtual {p0}, Ldef/WA1;->n()Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/WA1$AW1;->e(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object p1

    sget-object v0, Ldef/VA1$AV1;->e:Ldef/VA1$AV1;

    invoke-virtual {p1, v0}, Ldef/WA1$AW1;->g(Ldef/VA1$AV1;)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object p1

    return-object p1
.end method

.method public r()Ldef/WA1;
    .locals 2

    invoke-virtual {p0}, Ldef/WA1;->n()Ldef/WA1$AW1;

    move-result-object v0

    sget-object v1, Ldef/VA1$AV1;->b:Ldef/VA1$AV1;

    invoke-virtual {v0, v1}, Ldef/WA1$AW1;->g(Ldef/VA1$AV1;)Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ldef/WA1;
    .locals 1

    invoke-virtual {p0}, Ldef/WA1;->n()Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/WA1$AW1;->d(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object p1

    sget-object v0, Ldef/VA1$AV1;->d:Ldef/VA1$AV1;

    invoke-virtual {p1, v0}, Ldef/WA1$AW1;->g(Ldef/VA1$AV1;)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1, p5}, Ldef/WA1$AW1;->b(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/WA1$AW1;->f(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ldef/WA1$AW1;->c(J)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ldef/WA1$AW1;->h(J)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ldef/WA1;
    .locals 1

    invoke-virtual {p0}, Ldef/WA1;->n()Ldef/WA1$AW1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/WA1$AW1;->d(Ljava/lang/String;)Ldef/WA1$AW1;

    move-result-object p1

    sget-object v0, Ldef/VA1$AV1;->c:Ldef/VA1$AV1;

    invoke-virtual {p1, v0}, Ldef/WA1$AW1;->g(Ldef/VA1$AV1;)Ldef/WA1$AW1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/WA1$AW1;->a()Ldef/WA1;

    move-result-object p1

    return-object p1
.end method
