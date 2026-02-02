.class public abstract Ldef/OT$EO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EO1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$EO1$DE2;,
        Ldef/OT$EO1$CE2;,
        Ldef/OT$EO1$EE2;,
        Ldef/OT$EO1$AE2;,
        Ldef/OT$EO1$FE2;,
        Ldef/OT$EO1$BE2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/OT$EO1$BE2;
    .locals 2

    new-instance v0, Ldef/RD$BR1;

    invoke-direct {v0}, Ldef/RD$BR1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/RD$BR1;->c(Z)Ldef/OT$EO1$BE2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldef/OT$EO1$AE2;
.end method

.method public abstract c()Ldef/OT$EO1$CE2;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ldef/KN0;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Ldef/OT$EO1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldef/OT;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ldef/OT$EO1$EE2;
.end method

.method public abstract k()J
.end method

.method public abstract l()Ldef/OT$EO1$FE2;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ldef/OT$EO1$BE2;
.end method

.method o(Ldef/KN0;)Ldef/OT$EO1;
    .locals 1

    invoke-virtual {p0}, Ldef/OT$EO1;->n()Ldef/OT$EO1$BE2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/OT$EO1$BE2;->f(Ldef/KN0;)Ldef/OT$EO1$BE2;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$BE2;->a()Ldef/OT$EO1;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Ldef/OT$EO1;
    .locals 1

    invoke-virtual {p0}, Ldef/OT$EO1;->n()Ldef/OT$EO1$BE2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$EO1$BE2;->e(Ljava/lang/Long;)Ldef/OT$EO1$BE2;

    invoke-virtual {v0, p3}, Ldef/OT$EO1$BE2;->c(Z)Ldef/OT$EO1$BE2;

    if-eqz p4, :cond_0

    invoke-static {}, Ldef/OT$EO1$FE2;->a()Ldef/OT$EO1$FE2$AF3;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldef/OT$EO1$FE2$AF3;->b(Ljava/lang/String;)Ldef/OT$EO1$FE2$AF3;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$FE2$AF3;->a()Ldef/OT$EO1$FE2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$EO1$BE2;->m(Ldef/OT$EO1$FE2;)Ldef/OT$EO1$BE2;

    :cond_0
    invoke-virtual {v0}, Ldef/OT$EO1$BE2;->a()Ldef/OT$EO1;

    move-result-object p1

    return-object p1
.end method
