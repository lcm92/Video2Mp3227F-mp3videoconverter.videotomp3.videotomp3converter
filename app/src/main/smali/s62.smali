.class public Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls62$a;
    }
.end annotation


# instance fields
.field private final a:Lm21;

.field private final b:Lbt;

.field private final c:Ljava/lang/String;

.field private final d:Ls62$a;

.field private final e:Ls62$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqa0;Lbt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls62$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ls62$a;-><init>(Ls62;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls62;->d:Ls62$a;

    .line 11
    .line 12
    new-instance v0, Ls62$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Ls62$a;-><init>(Ls62;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls62;->e:Ls62$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls62;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    iput-object p1, p0, Ls62;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lm21;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lm21;-><init>(Lqa0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls62;->a:Lm21;

    .line 36
    .line 37
    iput-object p3, p0, Ls62;->b:Lbt;

    .line 38
    .line 39
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static c(Ljava/lang/String;Lqa0;Lbt;)Ls62;
    .locals 3

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm21;-><init>(Lqa0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls62;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Ls62;-><init>(Ljava/lang/String;Lqa0;Lbt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Ls62;->d:Ls62$a;

    .line 12
    .line 13
    iget-object p1, p1, Ls62$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lor0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lm21;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lor0;->d(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ls62;->e:Ls62$a;

    .line 30
    .line 31
    iget-object p1, p1, Ls62$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lor0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lm21;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lor0;->d(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ls62;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lm21;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static d(Ljava/lang/String;Lqa0;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm21;-><init>(Lqa0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lm21;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls62;->d:Ls62$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls62$a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls62;->e:Ls62$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls62$a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method
