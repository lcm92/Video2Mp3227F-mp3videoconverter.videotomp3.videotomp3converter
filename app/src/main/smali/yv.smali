.class Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;
.implements Lfw$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldx;

.field private final c:Lgw$a;

.field private d:I

.field private e:Lzq0;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lg31$a;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Ldx;Lgw$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldx;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lyv;-><init>(Ljava/util/List;Ldx;Lgw$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ldx;Lgw$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyv;->d:I

    .line 4
    iput-object p1, p0, Lyv;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lyv;->b:Ldx;

    .line 6
    iput-object p3, p0, Lyv;->c:Lgw$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lyv;->g:I

    .line 3
    iget-object v1, p0, Lyv;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lyv;->f:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lyv;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyv;->h:Lg31$a;

    .line 17
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 19
    invoke-direct {p0}, Lyv;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lyv;->f:Ljava/util/List;

    .line 27
    iget v3, p0, Lyv;->g:I

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    iput v4, p0, Lyv;->g:I

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg31;

    .line 39
    iget-object v3, p0, Lyv;->i:Ljava/io/File;

    .line 41
    iget-object v4, p0, Lyv;->b:Ldx;

    .line 43
    invoke-virtual {v4}, Ldx;->s()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lyv;->b:Ldx;

    .line 49
    invoke-virtual {v5}, Ldx;->f()I

    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lyv;->b:Ldx;

    .line 55
    invoke-virtual {v6}, Ldx;->k()Lv81;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v3, v4, v5, v6}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lyv;->h:Lg31$a;

    .line 65
    iget-object v0, p0, Lyv;->h:Lg31$a;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lyv;->b:Ldx;

    .line 71
    iget-object v3, p0, Lyv;->h:Lg31$a;

    .line 73
    iget-object v3, v3, Lg31$a;->c:Lfw;

    .line 75
    invoke-interface {v3}, Lfw;->a()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ldx;->t(Ljava/lang/Class;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lyv;->h:Lg31$a;

    .line 87
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 89
    iget-object v2, p0, Lyv;->b:Ldx;

    .line 91
    invoke-virtual {v2}, Ldx;->l()Lee1;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, p0}, Lfw;->c(Lee1;Lfw$a;)V

    .line 98
    move v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    :goto_2
    iget v0, p0, Lyv;->d:I

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lyv;->d:I

    .line 106
    iget-object v1, p0, Lyv;->a:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    if-lt v0, v1, :cond_5

    .line 114
    return v2

    .line 115
    :cond_5
    iget-object v0, p0, Lyv;->a:Ljava/util/List;

    .line 117
    iget v1, p0, Lyv;->d:I

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lzq0;

    .line 125
    new-instance v1, Lzv;

    .line 127
    iget-object v3, p0, Lyv;->b:Ldx;

    .line 129
    invoke-virtual {v3}, Ldx;->o()Lzq0;

    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v3}, Lzv;-><init>(Lzq0;Lzq0;)V

    .line 136
    iget-object v3, p0, Lyv;->b:Ldx;

    .line 138
    invoke-virtual {v3}, Ldx;->d()Lc10;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v1}, Lc10;->a(Lzq0;)Ljava/io/File;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lyv;->i:Ljava/io/File;

    .line 148
    if-eqz v1, :cond_0

    .line 150
    iput-object v0, p0, Lyv;->e:Lzq0;

    .line 152
    iget-object v0, p0, Lyv;->b:Ldx;

    .line 154
    invoke-virtual {v0, v1}, Ldx;->j(Ljava/io/File;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lyv;->f:Ljava/util/List;

    .line 160
    iput v2, p0, Lyv;->g:I

    .line 162
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->h:Lg31$a;

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

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->c:Lgw$a;

    .line 3
    iget-object v1, p0, Lyv;->e:Lzq0;

    .line 5
    iget-object v2, p0, Lyv;->h:Lg31$a;

    .line 7
    iget-object v2, v2, Lg31$a;->c:Lfw;

    .line 9
    sget-object v3, Lnw;->c:Lnw;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lgw$a;->c(Lzq0;Ljava/lang/Exception;Lfw;Lnw;)V

    .line 14
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyv;->c:Lgw$a;

    .line 3
    iget-object v1, p0, Lyv;->e:Lzq0;

    .line 5
    iget-object v2, p0, Lyv;->h:Lg31$a;

    .line 7
    iget-object v3, v2, Lg31$a;->c:Lfw;

    .line 9
    sget-object v4, Lnw;->c:Lnw;

    .line 11
    iget-object v5, p0, Lyv;->e:Lzq0;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lgw$a;->a(Lzq0;Ljava/lang/Object;Lfw;Lnw;Lzq0;)V

    .line 17
    return-void
.end method
