.class Ldt$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt$d$a;->a()Lly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ldt$d$a;


# direct methods
.method constructor <init>(Ldt$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt$d$a$a;->b:Ldt$d$a;

    .line 2
    .line 3
    iput-object p2, p0, Ldt$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lly1;
    .locals 0

    .line 1
    check-cast p1, Ljp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt$d$a$a;->b(Ljp1;)Lly1;

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
    .locals 2

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
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

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
    iget-object p1, p0, Ldt$d$a$a;->b:Ldt$d$a;

    .line 19
    .line 20
    iget-object p1, p1, Ldt$d$a;->b:Ldt$d;

    .line 21
    .line 22
    iget-object p1, p1, Ldt$d;->b:Ldt;

    .line 23
    .line 24
    invoke-static {p1}, Ldt;->n(Ldt;)Lly1;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldt$d$a$a;->b:Ldt$d$a;

    .line 28
    .line 29
    iget-object p1, p1, Ldt$d$a;->b:Ldt$d;

    .line 30
    .line 31
    iget-object p1, p1, Ldt$d;->b:Ldt;

    .line 32
    .line 33
    invoke-static {p1}, Ldt;->h(Ldt;)Lep1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Ldt$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lep1;->v(Ljava/util/concurrent/Executor;)Lly1;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldt$d$a$a;->b:Ldt$d$a;

    .line 43
    .line 44
    iget-object p1, p1, Ldt$d$a;->b:Ldt$d;

    .line 45
    .line 46
    iget-object p1, p1, Ldt$d;->b:Ldt;

    .line 47
    .line 48
    iget-object p1, p1, Ldt;->q:Lmy1;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmy1;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvy1;->e(Ljava/lang/Object;)Lly1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
