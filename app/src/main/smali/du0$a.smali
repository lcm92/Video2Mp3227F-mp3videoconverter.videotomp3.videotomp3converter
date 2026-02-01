.class Ldu0$a;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/k$a;


# instance fields
.field private c:Lxs1;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu0$a$a;

    .line 3
    invoke-direct {v0}, Ldu0$a$a;-><init>()V

    .line 6
    sput-object v0, Ldu0$a;->e:Landroidx/lifecycle/k$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 4
    new-instance v0, Lxs1;

    .line 6
    invoke-direct {v0}, Lxs1;-><init>()V

    .line 9
    iput-object v0, p0, Ldu0$a;->c:Lxs1;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldu0$a;->d:Z

    .line 14
    return-void
.end method

.method static f(Landroidx/lifecycle/l;)Ldu0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k;

    .line 3
    sget-object v1, Ldu0$a;->e:Landroidx/lifecycle/k$a;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/k$a;)V

    .line 8
    const-class p0, Ldu0$a;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Landroidx/lifecycle/j;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldu0$a;

    .line 16
    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j;->d()V

    .line 4
    iget-object v0, p0, Ldu0$a;->c:Lxs1;

    .line 6
    invoke-virtual {v0}, Lxs1;->j()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldu0$a;->c:Lxs1;

    .line 14
    invoke-virtual {v0}, Lxs1;->b()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ldu0$a;->c:Lxs1;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lxs1;->k(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldu0$a;->c:Lxs1;

    .line 3
    invoke-virtual {p2}, Lxs1;->j()I

    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string p2, "Loaders:"

    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p4, "    "

    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p0, Ldu0$a;->c:Lxs1;

    .line 32
    invoke-virtual {p2}, Lxs1;->j()I

    .line 35
    move-result p2

    .line 36
    if-gtz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Ldu0$a;->c:Lxs1;

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p2, p4}, Lxs1;->k(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lz02;->a(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    const-string p1, "  #"

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Ldu0$a;->c:Lxs1;

    .line 59
    invoke-virtual {p1, p4}, Lxs1;->h(I)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    const-string p1, ": "

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu0$a;->c:Lxs1;

    .line 3
    invoke-virtual {v0}, Lxs1;->j()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldu0$a;->c:Lxs1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lxs1;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
