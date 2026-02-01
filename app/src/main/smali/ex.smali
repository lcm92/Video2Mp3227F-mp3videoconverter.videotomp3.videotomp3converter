.class Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Li90$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex$h;,
        Lex$g;,
        Lex$e;,
        Lex$b;,
        Lex$d;,
        Lex$f;,
        Lex$c;
    }
.end annotation


# instance fields
.field private D:Lex$b;

.field private E:I

.field private F:Lex$h;

.field private G:Lex$g;

.field private H:J

.field private I:Z

.field private J:Ljava/lang/Object;

.field private K:Ljava/lang/Thread;

.field private L:Lzq0;

.field private M:Lzq0;

.field private N:Ljava/lang/Object;

.field private O:Lnw;

.field private P:Lfw;

.field private volatile Q:Lgw;

.field private volatile R:Z

.field private volatile S:Z

.field private final a:Ldx;

.field private final b:Ljava/util/List;

.field private final c:Lzt1;

.field private final d:Lex$e;

.field private final e:Llc1;

.field private final f:Lex$d;

.field private final g:Lex$f;

.field private h:Lcom/bumptech/glide/d;

.field private i:Lzq0;

.field private j:Lee1;

.field private k:Lj50;

.field private l:I

.field private m:I

.field private n:Le10;

.field private o:Lv81;


# direct methods
.method constructor <init>(Lex$e;Llc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldx;

    .line 6
    invoke-direct {v0}, Ldx;-><init>()V

    .line 9
    iput-object v0, p0, Lex;->a:Ldx;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lex;->b:Ljava/util/List;

    .line 18
    invoke-static {}, Lzt1;->a()Lzt1;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lex;->c:Lzt1;

    .line 24
    new-instance v0, Lex$d;

    .line 26
    invoke-direct {v0}, Lex$d;-><init>()V

    .line 29
    iput-object v0, p0, Lex;->f:Lex$d;

    .line 31
    new-instance v0, Lex$f;

    .line 33
    invoke-direct {v0}, Lex$f;-><init>()V

    .line 36
    iput-object v0, p0, Lex;->g:Lex$f;

    .line 38
    iput-object p1, p0, Lex;->d:Lex$e;

    .line 40
    iput-object p2, p0, Lex;->e:Llc1;

    .line 42
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    sget-object v0, Lex$a;->a:[I

    .line 3
    iget-object v1, p0, Lex;->G:Lex$g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-direct {p0}, Lex;->i()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lex;->G:Lex$g;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-direct {p0}, Lex;->y()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lex$h;->a:Lex$h;

    .line 55
    invoke-direct {p0, v0}, Lex;->k(Lex$h;)Lex$h;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lex;->F:Lex$h;

    .line 61
    invoke-direct {p0}, Lex;->j()Lgw;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lex;->Q:Lgw;

    .line 67
    invoke-direct {p0}, Lex;->y()V

    .line 70
    :goto_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->c:Lzt1;

    .line 3
    invoke-virtual {v0}, Lzt1;->c()V

    .line 6
    iget-boolean v0, p0, Lex;->R:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lex;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lex;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Already notified"

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lex;->R:Z

    .line 44
    return-void
.end method

.method private g(Lfw;Ljava/lang/Object;Lnw;)Lvi1;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lfw;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lfv0;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, p3}, Lex;->h(Ljava/lang/Object;Lnw;)Lvi1;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Decoded result "

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p3, v0, v1}, Lex;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lfw;->b()V

    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, Lfw;->b()V

    .line 55
    throw p2
.end method

.method private h(Ljava/lang/Object;Lnw;)Lvi1;
    .locals 2

    .line 1
    iget-object v0, p0, Lex;->a:Ldx;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldx;->h(Ljava/lang/Class;)Lxt0;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lex;->z(Ljava/lang/Object;Lnw;Lxt0;)Lvi1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private i()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lex;->H:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "data: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lex;->N:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", cache key: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lex;->L:Lzq0;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", fetcher: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Lex;->P:Lfw;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 53
    invoke-direct {p0, v3, v0, v1, v2}, Lex;->p(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lex;->P:Lfw;

    .line 58
    iget-object v1, p0, Lex;->N:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lex;->O:Lnw;

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lex;->g(Lfw;Ljava/lang/Object;Lnw;)Lvi1;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Lyg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lex;->M:Lzq0;

    .line 70
    iget-object v2, p0, Lex;->O:Lnw;

    .line 72
    invoke-virtual {v0, v1, v2}, Lyg0;->i(Lzq0;Lnw;)V

    .line 75
    iget-object v1, p0, Lex;->b:Ljava/util/List;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lex;->O:Lnw;

    .line 85
    invoke-direct {p0, v0, v1}, Lex;->r(Lvi1;Lnw;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0}, Lex;->y()V

    .line 92
    :goto_1
    return-void
.end method

.method private j()Lgw;
    .locals 3

    .line 1
    sget-object v0, Lex$a;->b:[I

    .line 3
    iget-object v1, p0, Lex;->F:Lex$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Unrecognized stage: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lex;->F:Lex$h;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lss1;

    .line 52
    iget-object v1, p0, Lex;->a:Ldx;

    .line 54
    invoke-direct {v0, v1, p0}, Lss1;-><init>(Ldx;Lgw$a;)V

    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lyv;

    .line 60
    iget-object v1, p0, Lex;->a:Ldx;

    .line 62
    invoke-direct {v0, v1, p0}, Lyv;-><init>(Ldx;Lgw$a;)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lxi1;

    .line 68
    iget-object v1, p0, Lex;->a:Ldx;

    .line 70
    invoke-direct {v0, v1, p0}, Lxi1;-><init>(Ldx;Lgw$a;)V

    .line 73
    return-object v0
.end method

.method private k(Lex$h;)Lex$h;
    .locals 3

    .line 1
    sget-object v0, Lex$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lex;->n:Le10;

    .line 26
    invoke-virtual {p1}, Le10;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lex$h;->b:Lex$h;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lex$h;->b:Lex$h;

    .line 37
    invoke-direct {p0, p1}, Lex;->k(Lex$h;)Lex$h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Unrecognized stage: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, Lex$h;->f:Lex$h;

    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, Lex;->I:Z

    .line 70
    if-eqz p1, :cond_4

    .line 72
    sget-object p1, Lex$h;->f:Lex$h;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lex$h;->d:Lex$h;

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, Lex;->n:Le10;

    .line 80
    invoke-virtual {p1}, Le10;->a()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    sget-object p1, Lex$h;->c:Lex$h;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lex$h;->c:Lex$h;

    .line 91
    invoke-direct {p0, p1}, Lex;->k(Lex$h;)Lex$h;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method private l(Lnw;)Lv81;
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->o:Lv81;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lnw;->d:Lnw;

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lex;->a:Ldx;

    .line 16
    invoke-virtual {p1}, Ldx;->w()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, Li20;->j:Lp81;

    .line 28
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eqz p1, :cond_4

    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, Lv81;

    .line 47
    invoke-direct {v0}, Lv81;-><init>()V

    .line 50
    iget-object v2, p0, Lex;->o:Lv81;

    .line 52
    invoke-virtual {v0, v2}, Lv81;->d(Lv81;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lv81;->e(Lp81;Ljava/lang/Object;)Lv81;

    .line 62
    return-object v0
.end method

.method private m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->j:Lee1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lex;->p(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method private p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " in "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2, p3}, Lfv0;->a(J)D

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", load key: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lex;->k:Lj50;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p4, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, ", "

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", thread: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void
.end method

.method private q(Lvi1;Lnw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lex;->B()V

    .line 4
    iget-object v0, p0, Lex;->D:Lex$b;

    .line 6
    invoke-interface {v0, p1, p2}, Lex$b;->b(Lvi1;Lnw;)V

    .line 9
    return-void
.end method

.method private r(Lvi1;Lnw;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxn0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxn0;

    .line 8
    invoke-interface {v0}, Lxn0;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lex;->f:Lex$d;

    .line 13
    invoke-virtual {v0}, Lex$d;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lwu0;->d(Lvi1;)Lwu0;

    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2}, Lex;->q(Lvi1;Lnw;)V

    .line 29
    sget-object p1, Lex$h;->e:Lex$h;

    .line 31
    iput-object p1, p0, Lex;->F:Lex$h;

    .line 33
    :try_start_0
    iget-object p1, p0, Lex;->f:Lex$d;

    .line 35
    invoke-virtual {p1}, Lex$d;->c()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lex;->f:Lex$d;

    .line 43
    iget-object p2, p0, Lex;->d:Lex$e;

    .line 45
    iget-object v1, p0, Lex;->o:Lv81;

    .line 47
    invoke-virtual {p1, p2, v1}, Lex$d;->b(Lex$e;Lv81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lwu0;->g()V

    .line 58
    :cond_3
    invoke-direct {p0}, Lex;->t()V

    .line 61
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lwu0;->g()V

    .line 67
    :cond_4
    throw p1
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lex;->B()V

    .line 4
    new-instance v0, Lyg0;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lex;->b:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v2, "Failed to load resource"

    .line 15
    invoke-direct {v0, v2, v1}, Lyg0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lex;->D:Lex$b;

    .line 20
    invoke-interface {v1, v0}, Lex$b;->c(Lyg0;)V

    .line 23
    invoke-direct {p0}, Lex;->u()V

    .line 26
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->g:Lex$f;

    .line 3
    invoke-virtual {v0}, Lex$f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lex;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->g:Lex$f;

    .line 3
    invoke-virtual {v0}, Lex$f;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lex;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex;->g:Lex$f;

    .line 3
    invoke-virtual {v0}, Lex$f;->e()V

    .line 6
    iget-object v0, p0, Lex;->f:Lex$d;

    .line 8
    invoke-virtual {v0}, Lex$d;->a()V

    .line 11
    iget-object v0, p0, Lex;->a:Ldx;

    .line 13
    invoke-virtual {v0}, Ldx;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lex;->R:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lex;->h:Lcom/bumptech/glide/d;

    .line 22
    iput-object v1, p0, Lex;->i:Lzq0;

    .line 24
    iput-object v1, p0, Lex;->o:Lv81;

    .line 26
    iput-object v1, p0, Lex;->j:Lee1;

    .line 28
    iput-object v1, p0, Lex;->k:Lj50;

    .line 30
    iput-object v1, p0, Lex;->D:Lex$b;

    .line 32
    iput-object v1, p0, Lex;->F:Lex$h;

    .line 34
    iput-object v1, p0, Lex;->Q:Lgw;

    .line 36
    iput-object v1, p0, Lex;->K:Ljava/lang/Thread;

    .line 38
    iput-object v1, p0, Lex;->L:Lzq0;

    .line 40
    iput-object v1, p0, Lex;->N:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lex;->O:Lnw;

    .line 44
    iput-object v1, p0, Lex;->P:Lfw;

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lex;->H:J

    .line 50
    iput-boolean v0, p0, Lex;->S:Z

    .line 52
    iput-object v1, p0, Lex;->J:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lex;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lex;->e:Llc1;

    .line 61
    invoke-interface {v0, p0}, Llc1;->a(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lex;->K:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Lfv0;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lex;->H:J

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lex;->S:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lex;->Q:Lgw;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lex;->Q:Lgw;

    .line 24
    invoke-interface {v0}, Lgw;->b()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lex;->F:Lex$h;

    .line 32
    invoke-direct {p0, v1}, Lex;->k(Lex$h;)Lex$h;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lex;->F:Lex$h;

    .line 38
    invoke-direct {p0}, Lex;->j()Lgw;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lex;->Q:Lgw;

    .line 44
    iget-object v1, p0, Lex;->F:Lex$h;

    .line 46
    sget-object v2, Lex$h;->d:Lex$h;

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lex;->d()V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lex;->F:Lex$h;

    .line 56
    sget-object v2, Lex$h;->f:Lex$h;

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    iget-boolean v1, p0, Lex;->S:Z

    .line 62
    if-eqz v1, :cond_3

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 66
    invoke-direct {p0}, Lex;->s()V

    .line 69
    :cond_3
    return-void
.end method

.method private z(Ljava/lang/Object;Lnw;Lxt0;)Lvi1;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lex;->l(Lnw;)Lv81;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lex;->h:Lcom/bumptech/glide/d;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Leh1;->l(Ljava/lang/Object;)Liw;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Lex;->l:I

    .line 17
    iget v4, p0, Lex;->m:I

    .line 19
    new-instance v5, Lex$c;

    .line 21
    invoke-direct {v5, p0, p2}, Lex$c;-><init>(Lex;Lnw;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lxt0;->a(Liw;Lv81;IILfx$a;)Lvi1;

    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Liw;->b()V

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Liw;->b()V

    .line 38
    throw p2
.end method


# virtual methods
.method C()Z
    .locals 2

    .line 1
    sget-object v0, Lex$h;->a:Lex$h;

    .line 3
    invoke-direct {p0, v0}, Lex;->k(Lex$h;)Lex$h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lex$h;->b:Lex$h;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lex$h;->c:Lex$h;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a(Lzq0;Ljava/lang/Object;Lfw;Lnw;Lzq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex;->L:Lzq0;

    .line 3
    iput-object p2, p0, Lex;->N:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lex;->P:Lfw;

    .line 7
    iput-object p4, p0, Lex;->O:Lnw;

    .line 9
    iput-object p5, p0, Lex;->M:Lzq0;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lex;->K:Ljava/lang/Thread;

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    sget-object p1, Lex$g;->c:Lex$g;

    .line 21
    iput-object p1, p0, Lex;->G:Lex$g;

    .line 23
    iget-object p1, p0, Lex;->D:Lex$b;

    .line 25
    invoke-interface {p1, p0}, Lex$b;->d(Lex;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 31
    invoke-static {p1}, Leh0;->a(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-direct {p0}, Lex;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Leh0;->d()V

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {}, Leh0;->d()V

    .line 45
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lex;->S:Z

    .line 4
    iget-object v0, p0, Lex;->Q:Lgw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lgw;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public c(Lzq0;Ljava/lang/Exception;Lfw;Lnw;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lfw;->b()V

    .line 4
    new-instance v0, Lyg0;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-direct {v0, v1, p2}, Lyg0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p3}, Lfw;->a()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lyg0;->j(Lzq0;Lnw;Ljava/lang/Class;)V

    .line 18
    iget-object p1, p0, Lex;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lex;->K:Ljava/lang/Thread;

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    sget-object p1, Lex$g;->b:Lex$g;

    .line 33
    iput-object p1, p0, Lex;->G:Lex$g;

    .line 35
    iget-object p1, p0, Lex;->D:Lex$b;

    .line 37
    invoke-interface {p1, p0}, Lex$b;->d(Lex;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lex;->y()V

    .line 44
    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lex;

    .line 3
    invoke-virtual {p0, p1}, Lex;->f(Lex;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lex$g;->b:Lex$g;

    .line 3
    iput-object v0, p0, Lex;->G:Lex$g;

    .line 5
    iget-object v0, p0, Lex;->D:Lex$b;

    .line 7
    invoke-interface {v0, p0}, Lex$b;->d(Lex;)V

    .line 10
    return-void
.end method

.method public e()Lzt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->c:Lzt1;

    .line 3
    return-object v0
.end method

.method public f(Lex;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lex;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lex;->m()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lex;->E:I

    .line 14
    iget p1, p1, Lex;->E:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj50;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZZLv81;Lex$b;I)Lex;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lex;->a:Ldx;

    iget-object v15, v0, Lex;->d:Lex$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ldx;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lzq0;IILe10;Ljava/lang/Class;Ljava/lang/Class;Lee1;Lv81;Ljava/util/Map;ZZLex$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lex;->h:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lex;->i:Lzq0;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lex;->j:Lee1;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lex;->k:Lj50;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lex;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lex;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lex;->n:Le10;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lex;->I:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lex;->o:Lv81;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lex;->D:Lex$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lex;->E:I

    .line 13
    sget-object v1, Lex$g;->a:Lex$g;

    iput-object v1, v0, Lex;->G:Lex$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lex;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob#run(model=%s)"

    .line 3
    iget-object v1, p0, Lex;->J:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Leh0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lex;->P:Lfw;

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lex;->S:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0}, Lex;->s()V
    :try_end_0
    .catch Lyj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lfw;->b()V

    .line 22
    :cond_0
    invoke-static {}, Leh0;->d()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lex;->A()V
    :try_end_1
    .catch Lyj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lfw;->b()V

    .line 38
    :cond_2
    invoke-static {}, Leh0;->d()V

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v3, p0, Lex;->S:Z

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", stage: "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v3, p0, Lex;->F:Lex$h;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    iget-object v2, p0, Lex;->F:Lex$h;

    .line 81
    sget-object v3, Lex$h;->e:Lex$h;

    .line 83
    if-eq v2, v3, :cond_4

    .line 85
    iget-object v2, p0, Lex;->b:Ljava/util/List;

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Lex;->s()V

    .line 93
    :cond_4
    iget-boolean v2, p0, Lex;->S:Z

    .line 95
    if-nez v2, :cond_5

    .line 97
    throw v1

    .line 98
    :cond_5
    throw v1

    .line 99
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :goto_3
    if-eqz v0, :cond_6

    .line 102
    invoke-interface {v0}, Lfw;->b()V

    .line 105
    :cond_6
    invoke-static {}, Leh0;->d()V

    .line 108
    throw v1
.end method

.method v(Lnw;Lvi1;)Lvi1;
    .locals 11

    .line 1
    invoke-interface {p2}, Lvi1;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lnw;->d:Lnw;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lex;->a:Ldx;

    .line 16
    invoke-virtual {v0, v8}, Ldx;->r(Ljava/lang/Class;)Lu22;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lex;->h:Lcom/bumptech/glide/d;

    .line 22
    iget v3, p0, Lex;->l:I

    .line 24
    iget v4, p0, Lex;->m:I

    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lu22;->a(Landroid/content/Context;Lvi1;II)Lvi1;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-interface {p2}, Lvi1;->a()V

    .line 44
    :cond_1
    iget-object p2, p0, Lex;->a:Ldx;

    .line 46
    invoke-virtual {p2, v0}, Ldx;->v(Lvi1;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p0, Lex;->a:Ldx;

    .line 54
    invoke-virtual {p2, v0}, Ldx;->n(Lvi1;)Lej1;

    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lex;->o:Lv81;

    .line 60
    invoke-interface {v1, p2}, Lej1;->b(Lv81;)Lx40;

    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lx40;->c:Lx40;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lex;->a:Ldx;

    .line 71
    iget-object v2, p0, Lex;->L:Lzq0;

    .line 73
    invoke-virtual {v1, v2}, Ldx;->x(Lzq0;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lex;->n:Le10;

    .line 81
    invoke-virtual {v3, v1, p1, p2}, Le10;->d(ZLnw;Lx40;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    if-eqz v10, :cond_5

    .line 89
    sget-object p1, Lex$a;->c:[I

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 97
    if-eq p1, v2, :cond_4

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 102
    new-instance p1, Lyi1;

    .line 104
    iget-object p2, p0, Lex;->a:Ldx;

    .line 106
    invoke-virtual {p2}, Ldx;->b()Lba;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lex;->L:Lzq0;

    .line 112
    iget-object v4, p0, Lex;->i:Lzq0;

    .line 114
    iget v5, p0, Lex;->l:I

    .line 116
    iget v6, p0, Lex;->m:I

    .line 118
    iget-object v9, p0, Lex;->o:Lv81;

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lyi1;-><init>(Lba;Lzq0;Lzq0;IILu22;Ljava/lang/Class;Lv81;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "Unknown strategy: "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Lzv;

    .line 150
    iget-object p2, p0, Lex;->L:Lzq0;

    .line 152
    iget-object v1, p0, Lex;->i:Lzq0;

    .line 154
    invoke-direct {p1, p2, v1}, Lzv;-><init>(Lzq0;Lzq0;)V

    .line 157
    :goto_3
    invoke-static {v0}, Lwu0;->d(Lvi1;)Lwu0;

    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, Lex;->f:Lex$d;

    .line 163
    invoke-virtual {p2, p1, v10, v0}, Lex$d;->d(Lzq0;Lej1;Lwu0;)V

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, Leh1$d;

    .line 169
    invoke-interface {v0}, Lvi1;->get()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Leh1$d;-><init>(Ljava/lang/Class;)V

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->g:Lex$f;

    .line 3
    invoke-virtual {v0, p1}, Lex$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lex;->x()V

    .line 12
    :cond_0
    return-void
.end method
