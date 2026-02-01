.class Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Lm2;

.field final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "QUQA7jhq"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "kZYyeQdS"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lqe0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p1, p0, Lqe0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lpe0;->e:Lm2;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lpe0;->d:Lm2;

    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, Lqe0;->c:Lm2;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v0, "SplashAd"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string v0, "FullAd"

    .line 30
    .line 31
    :goto_2
    iput-object v0, p0, Lqe0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p1, p0, Lqe0;->e:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln2;->e()Ln2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln2;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ln2;->e()Ln2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln2;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
    .line 23
.end method

.method protected b()J
    .locals 2

    .line 1
    invoke-static {}, Ln2;->e()Ln2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lqe0;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln2;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
