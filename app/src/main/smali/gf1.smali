.class Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln72;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lw90;

.field private final d:Ldf1;


# direct methods
.method constructor <init>(Ldf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgf1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgf1;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgf1;->d:Ldf1;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgf1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgf1;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Le50;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le50;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ln72;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgf1;->d:Ldf1;

    .line 5
    .line 6
    iget-object v1, p0, Lgf1;->c:Lw90;

    .line 7
    .line 8
    iget-boolean v2, p0, Lgf1;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ldf1;->h(Lw90;Ljava/lang/Object;Z)Lg71;

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .line 24
    .line 25
.end method

.method public c(Z)Ln72;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgf1;->d:Ldf1;

    .line 5
    .line 6
    iget-object v1, p0, Lgf1;->c:Lw90;

    .line 7
    .line 8
    iget-boolean v2, p0, Lgf1;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ldf1;->n(Lw90;ZZ)Ldf1;

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .line 24
    .line 25
.end method

.method d(Lw90;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgf1;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lgf1;->c:Lw90;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgf1;->b:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method
