.class public abstract Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvw1;

.field public static final b:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw1;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Lvw1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ll10;->a:Lvw1;

    .line 10
    new-instance v0, Lvw1;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Lvw1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ll10;->b:Lvw1;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lvw1;
    .locals 1

    .line 1
    sget-object v0, Ll10;->a:Lvw1;

    .line 3
    return-object v0
.end method

.method public static final b(Lrr;Ljava/lang/Object;Lue0;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lk10;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p0, Lk10;

    .line 7
    invoke-static {p1, p2}, Leo;->c(Ljava/lang/Object;Lue0;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lk10;->d:Lns;

    .line 13
    invoke-virtual {p0}, Lk10;->getContext()Lls;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lns;->f0(Lls;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-object p2, p0, Lk10;->f:Ljava/lang/Object;

    .line 26
    iput v1, p0, Ln10;->c:I

    .line 28
    iget-object p1, p0, Lk10;->d:Lns;

    .line 30
    invoke-virtual {p0}, Lk10;->getContext()Lls;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lns;->e0(Lls;Ljava/lang/Runnable;)V

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    sget-object v0, Ld02;->a:Ld02;

    .line 41
    invoke-virtual {v0}, Ld02;->a()Lg60;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lg60;->t0()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iput-object p2, p0, Lk10;->f:Ljava/lang/Object;

    .line 53
    iput v1, p0, Ln10;->c:I

    .line 55
    invoke-virtual {v0, p0}, Lg60;->l0(Ln10;)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lg60;->p0(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lk10;->getContext()Lls;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lpp0;->C:Lpp0$b;

    .line 70
    invoke-interface {v3, v4}, Lls;->a(Lls$c;)Lls$b;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lpp0;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Lpp0;->isActive()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 84
    invoke-interface {v3}, Lpp0;->j()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lk10;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Loj1;->a:Loj1$a;

    .line 93
    invoke-static {p1}, Lrj1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lrr;->e(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object p2, p0, Lk10;->e:Lrr;

    .line 109
    iget-object v3, p0, Lk10;->g:Ljava/lang/Object;

    .line 111
    invoke-interface {p2}, Lrr;->getContext()Lls;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, Lc02;->c(Lls;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lc02;->a:Lvw1;

    .line 121
    if-eq v3, v5, :cond_3

    .line 123
    invoke-static {p2, v4, v3}, Lms;->g(Lrr;Lls;Ljava/lang/Object;)La52;

    .line 126
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_0
    :try_start_1
    iget-object v5, p0, Lk10;->e:Lrr;

    .line 131
    invoke-interface {v5, p1}, Lrr;->e(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Le52;->a:Le52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz p2, :cond_4

    .line 138
    :try_start_2
    invoke-virtual {p2}, La52;->H0()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 144
    :cond_4
    invoke-static {v4, v3}, Lc02;->a(Lls;Ljava/lang/Object;)V

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lg60;->v0()Z

    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez p1, :cond_5

    .line 153
    :goto_2
    invoke-virtual {v0, v1}, Lg60;->h0(Z)V

    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    if-eqz p2, :cond_6

    .line 160
    :try_start_3
    invoke-virtual {p2}, La52;->H0()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 166
    :cond_6
    invoke-static {v4, v3}, Lc02;->a(Lls;Ljava/lang/Object;)V

    .line 169
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ln10;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v0, v1}, Lg60;->h0(Z)V

    .line 178
    throw p0

    .line 179
    :cond_8
    invoke-interface {p0, p1}, Lrr;->e(Ljava/lang/Object;)V

    .line 182
    :goto_4
    return-void
.end method

.method public static synthetic c(Lrr;Ljava/lang/Object;Lue0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ll10;->b(Lrr;Ljava/lang/Object;Lue0;)V

    .line 9
    return-void
.end method
