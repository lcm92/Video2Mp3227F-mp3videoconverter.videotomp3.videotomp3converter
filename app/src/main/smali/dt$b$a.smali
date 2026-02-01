.class Ldt$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt$b;->a()Lly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldt$b;


# direct methods
.method constructor <init>(Ldt$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt$b$a;->c:Ldt$b;

    .line 2
    .line 3
    iput-object p2, p0, Ldt$b$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Ldt$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lly1;
    .locals 0

    .line 1
    check-cast p1, Ljp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt$b$a;->b(Ljp1;)Lly1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 24
    .line 25
.end method

.method public b(Ljp1;)Lly1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljv0;->f()Ljv0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljv0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvy1;->e(Ljava/lang/Object;)Lly1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ldt$b$a;->c:Ldt$b;

    .line 19
    .line 20
    iget-object p1, p1, Ldt$b;->f:Ldt;

    .line 21
    .line 22
    invoke-static {p1}, Ldt;->n(Ldt;)Lly1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ldt$b$a;->c:Ldt$b;

    .line 27
    .line 28
    iget-object v1, v1, Ldt$b;->f:Ldt;

    .line 29
    .line 30
    invoke-static {v1}, Ldt;->h(Ldt;)Lep1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ldt$b$a;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Ldt$b$a;->c:Ldt$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Ldt$b;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ldt$b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2, v0}, Lep1;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lly1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lly1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v1, p1

    .line 56
    .line 57
    invoke-static {v1}, Lvy1;->g([Lly1;)Lly1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
