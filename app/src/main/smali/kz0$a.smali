.class final Lkz0$a;
.super Lkz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljz0;


# direct methods
.method public constructor <init>(Ljz0;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkz0;-><init>()V

    .line 9
    iput-object p1, p0, Lkz0$a;->b:Ljz0;

    .line 11
    return-void
.end method

.method public static final synthetic d(Lkz0$a;)Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0$a;->b:Ljz0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp10;->a()Lns;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lkz0$a$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lkz0$a$b;-><init>(Lkz0$a;Lrr;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp10;->a()Lns;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lkz0$a$c;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lkz0$a$c;-><init>(Lkz0$a;Landroid/net/Uri;Landroid/view/InputEvent;Lrr;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Lf00;)Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp10;->a()Lns;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lkz0$a$a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lkz0$a$a;-><init>(Lkz0$a;Lf00;Lrr;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp10;->a()Lns;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lkz0$a$d;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lkz0$a$d;-><init>(Lkz0$a;Landroid/net/Uri;Lrr;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lsb2;)Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb2;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp10;->a()Lns;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lkz0$a$e;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lkz0$a$e;-><init>(Lkz0$a;Lsb2;Lrr;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Ltb2;)Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb2;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp10;->a()Lns;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lkz0$a$f;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lkz0$a$f;-><init>(Lkz0$a;Ltb2;Lrr;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
