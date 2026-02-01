.class final Lkz0$a$f;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lif0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz0$a;->h(Ltb2;)Lmt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lkz0$a;


# direct methods
.method constructor <init>(Lkz0$a;Ltb2;Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0$a$f;->f:Lkz0$a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Luw1;-><init>(ILrr;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts;

    .line 3
    check-cast p2, Lrr;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkz0$a$f;->o(Lts;Lrr;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lrr;)Lrr;
    .locals 2

    .line 1
    new-instance p1, Lkz0$a$f;

    .line 3
    iget-object v0, p0, Lkz0$a$f;->f:Lkz0$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lkz0$a$f;-><init>(Lkz0$a;Ltb2;Lrr;)V

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkz0$a$f;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lkz0$a$f;->f:Lkz0$a;

    .line 29
    invoke-static {p1}, Lkz0$a;->d(Lkz0$a;)Ljz0;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lkz0$a$f;->e:I

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, Ljz0;->f(Ltb2;Lrr;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Le52;->a:Le52;

    .line 45
    return-object p1
.end method

.method public final o(Lts;Lrr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkz0$a$f;->h(Ljava/lang/Object;Lrr;)Lrr;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkz0$a$f;

    .line 7
    sget-object p2, Le52;->a:Le52;

    .line 9
    invoke-virtual {p1, p2}, Lkz0$a$f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
