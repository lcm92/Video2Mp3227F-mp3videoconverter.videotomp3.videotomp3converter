.class Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;
.implements Lgw$a;


# instance fields
.field private final a:Ldx;

.field private final b:Lgw$a;

.field private c:I

.field private d:Lyv;

.field private e:Ljava/lang/Object;

.field private volatile f:Lg31$a;

.field private g:Lzv;


# direct methods
.method constructor <init>(Ldx;Lgw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss1;->a:Ldx;

    .line 6
    iput-object p2, p0, Lss1;->b:Lgw$a;

    .line 8
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfv0;->b()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lss1;->a:Ldx;

    .line 7
    invoke-virtual {v2, p1}, Ldx;->p(Ljava/lang/Object;)La50;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Law;

    .line 13
    iget-object v4, p0, Lss1;->a:Ldx;

    .line 15
    invoke-virtual {v4}, Ldx;->k()Lv81;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v2, p1, v4}, Law;-><init>(La50;Ljava/lang/Object;Lv81;)V

    .line 22
    new-instance v4, Lzv;

    .line 24
    iget-object v5, p0, Lss1;->f:Lg31$a;

    .line 26
    iget-object v5, v5, Lg31$a;->a:Lzq0;

    .line 28
    iget-object v6, p0, Lss1;->a:Ldx;

    .line 30
    invoke-virtual {v6}, Ldx;->o()Lzq0;

    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v5, v6}, Lzv;-><init>(Lzq0;Lzq0;)V

    .line 37
    iput-object v4, p0, Lss1;->g:Lzv;

    .line 39
    iget-object v4, p0, Lss1;->a:Ldx;

    .line 41
    invoke-virtual {v4}, Ldx;->d()Lc10;

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lss1;->g:Lzv;

    .line 47
    invoke-interface {v4, v5, v3}, Lc10;->b(Lzq0;Lc10$b;)V

    .line 50
    const-string v3, "SourceGenerator"

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "Finished encoding source to cache, key: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v4, p0, Lss1;->g:Lzv;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, ", data: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", encoder: "

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", duration: "

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0, v1}, Lfv0;->a(J)D

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object p1, p0, Lss1;->f:Lg31$a;

    .line 107
    iget-object p1, p1, Lg31$a;->c:Lfw;

    .line 109
    invoke-interface {p1}, Lfw;->b()V

    .line 112
    new-instance p1, Lyv;

    .line 114
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 116
    iget-object v0, v0, Lg31$a;->a:Lzq0;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lss1;->a:Ldx;

    .line 124
    invoke-direct {p1, v0, v1, p0}, Lyv;-><init>(Ljava/util/List;Ldx;Lgw$a;)V

    .line 127
    iput-object p1, p0, Lss1;->d:Lyv;

    .line 129
    return-void

    .line 130
    :goto_1
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 132
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 134
    invoke-interface {v0}, Lfw;->b()V

    .line 137
    throw p1
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lss1;->c:I

    .line 3
    iget-object v1, p0, Lss1;->a:Ldx;

    .line 5
    invoke-virtual {v1}, Ldx;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private j(Lg31$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 3
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 5
    iget-object v1, p0, Lss1;->a:Ldx;

    .line 7
    invoke-virtual {v1}, Ldx;->l()Lee1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lss1$a;

    .line 13
    invoke-direct {v2, p0, p1}, Lss1$a;-><init>(Lss1;Lg31$a;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lfw;->c(Lee1;Lfw$a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lzq0;Ljava/lang/Object;Lfw;Lnw;Lzq0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lss1;->b:Lgw$a;

    .line 3
    iget-object p4, p0, Lss1;->f:Lg31$a;

    .line 5
    iget-object p4, p4, Lg31$a;->c:Lfw;

    .line 7
    invoke-interface {p4}, Lfw;->e()Lnw;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lgw$a;->a(Lzq0;Ljava/lang/Object;Lfw;Lnw;Lzq0;)V

    .line 18
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lss1;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lss1;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lss1;->e(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lss1;->d:Lyv;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lyv;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    iput-object v1, p0, Lss1;->d:Lyv;

    .line 25
    iput-object v1, p0, Lss1;->f:Lg31$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 30
    invoke-direct {p0}, Lss1;->f()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lss1;->a:Ldx;

    .line 38
    invoke-virtual {v1}, Ldx;->g()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Lss1;->c:I

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    iput v4, p0, Lss1;->c:I

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lg31$a;

    .line 54
    iput-object v1, p0, Lss1;->f:Lg31$a;

    .line 56
    iget-object v1, p0, Lss1;->f:Lg31$a;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lss1;->a:Ldx;

    .line 62
    invoke-virtual {v1}, Ldx;->e()Le10;

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lss1;->f:Lg31$a;

    .line 68
    iget-object v3, v3, Lg31$a;->c:Lfw;

    .line 70
    invoke-interface {v3}, Lfw;->e()Lnw;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Le10;->c(Lnw;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lss1;->a:Ldx;

    .line 82
    iget-object v3, p0, Lss1;->f:Lg31$a;

    .line 84
    iget-object v3, v3, Lg31$a;->c:Lfw;

    .line 86
    invoke-interface {v3}, Lfw;->a()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ldx;->t(Ljava/lang/Class;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    :cond_3
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 98
    invoke-direct {p0, v0}, Lss1;->j(Lg31$a;)V

    .line 101
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return v0
.end method

.method public c(Lzq0;Ljava/lang/Exception;Lfw;Lnw;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lss1;->b:Lgw$a;

    .line 3
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 5
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 7
    invoke-interface {v0}, Lfw;->e()Lnw;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lgw$a;->c(Lzq0;Ljava/lang/Exception;Lfw;Lnw;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 7
    invoke-interface {v0}, Lfw;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method g(Lg31$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss1;->f:Lg31$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method h(Lg31$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lss1;->a:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->e()Le10;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p1, Lg31$a;->c:Lfw;

    .line 11
    invoke-interface {v1}, Lfw;->e()Lnw;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Le10;->c(Lnw;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object p2, p0, Lss1;->e:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lss1;->b:Lgw$a;

    .line 25
    invoke-interface {p1}, Lgw$a;->d()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lss1;->b:Lgw$a;

    .line 31
    iget-object v1, p1, Lg31$a;->a:Lzq0;

    .line 33
    iget-object v3, p1, Lg31$a;->c:Lfw;

    .line 35
    invoke-interface {v3}, Lfw;->e()Lnw;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lss1;->g:Lzv;

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lgw$a;->a(Lzq0;Ljava/lang/Object;Lfw;Lnw;Lzq0;)V

    .line 45
    :goto_0
    return-void
.end method

.method i(Lg31$a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lss1;->b:Lgw$a;

    .line 3
    iget-object v1, p0, Lss1;->g:Lzv;

    .line 5
    iget-object p1, p1, Lg31$a;->c:Lfw;

    .line 7
    invoke-interface {p1}, Lfw;->e()Lnw;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lgw$a;->c(Lzq0;Ljava/lang/Exception;Lfw;Lnw;)V

    .line 14
    return-void
.end method
