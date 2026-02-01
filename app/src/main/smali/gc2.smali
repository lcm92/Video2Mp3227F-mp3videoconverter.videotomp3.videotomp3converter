.class public final Lgc2;
.super Lqr1;
.source "SourceFile"


# instance fields
.field private final o:Laa1;

.field private final p:Lbc2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Laa1;

    .line 8
    invoke-direct {v0}, Laa1;-><init>()V

    .line 11
    iput-object v0, p0, Lgc2;->o:Laa1;

    .line 13
    new-instance v0, Lbc2;

    .line 15
    invoke-direct {v0}, Lbc2;-><init>()V

    .line 18
    iput-object v0, p0, Lgc2;->p:Lbc2;

    .line 20
    return-void
.end method

.method private static B(Laa1;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ne v2, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Laa1;->e()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Laa1;->p()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "STYLE"

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "NOTE"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Laa1;->P(I)V

    .line 44
    return v2
.end method

.method private static C(Laa1;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Laa1;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected z([BIZ)Lzv1;
    .locals 1

    .line 1
    iget-object p3, p0, Lgc2;->o:Laa1;

    .line 3
    invoke-virtual {p3, p1, p2}, Laa1;->N([BI)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object p2, p0, Lgc2;->o:Laa1;

    .line 13
    invoke-static {p2}, Lhc2;->d(Laa1;)V
    :try_end_0
    .catch Lca1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    iget-object p2, p0, Lgc2;->o:Laa1;

    .line 18
    invoke-virtual {p2}, Laa1;->p()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_1
    :goto_1
    iget-object p3, p0, Lgc2;->o:Laa1;

    .line 36
    invoke-static {p3}, Lgc2;->B(Laa1;)I

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_5

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p3, v0, :cond_2

    .line 45
    iget-object p3, p0, Lgc2;->o:Laa1;

    .line 47
    invoke-static {p3}, Lgc2;->C(Laa1;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne p3, v0, :cond_4

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 60
    iget-object p3, p0, Lgc2;->o:Laa1;

    .line 62
    invoke-virtual {p3}, Laa1;->p()Ljava/lang/String;

    .line 65
    iget-object p3, p0, Lgc2;->p:Lbc2;

    .line 67
    iget-object v0, p0, Lgc2;->o:Laa1;

    .line 69
    invoke-virtual {p3, v0}, Lbc2;->d(Laa1;)Ljava/util/List;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lbw1;

    .line 79
    const-string p2, "A style block was found after the first cue."

    .line 81
    invoke-direct {p1, p2}, Lbw1;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_4
    const/4 v0, 0x3

    .line 86
    if-ne p3, v0, :cond_1

    .line 88
    iget-object p3, p0, Lgc2;->o:Laa1;

    .line 90
    invoke-static {p3, p1}, Lec2;->m(Laa1;Ljava/util/List;)Ldc2;

    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_1

    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Ljc2;

    .line 102
    invoke-direct {p1, p2}, Ljc2;-><init>(Ljava/util/List;)V

    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Lbw1;

    .line 109
    invoke-direct {p2, p1}, Lbw1;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw p2
.end method
