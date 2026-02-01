.class abstract Lia1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmq0;Luv0;)Lga1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmq0;->t()Lmq0$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmq0$b;->c:Lmq0$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lh72;->e()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Lka1;->a:Lka1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Llr0;->c(Lmq0;Luv0;FLo72;ZZ)Ljr0;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lga1;

    .line 29
    invoke-direct {v0, p1, p0}, Lga1;-><init>(Luv0;Ljr0;)V

    .line 32
    return-object v0
.end method
