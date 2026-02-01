.class final Lfr1$b$a;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lif0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1$b;->l(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lfr1;


# direct methods
.method constructor <init>(Lfr1;Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1$b$a;->f:Lfr1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luw1;-><init>(ILrr;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts;

    .line 2
    .line 3
    check-cast p2, Lrr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr1$b$a;->o(Lts;Lrr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final h(Ljava/lang/Object;Lrr;)Lrr;
    .locals 1

    .line 1
    new-instance p1, Lfr1$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfr1$b$a;->f:Lfr1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfr1$b$a;-><init>(Lfr1;Lrr;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfr1$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfr1$b$a;->f:Lfr1;

    .line 28
    .line 29
    invoke-static {p1}, Lfr1;->a(Lfr1;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lfr1$b$a;->f:Lfr1;

    .line 40
    .line 41
    invoke-static {p1}, Lfr1;->b(Lfr1;)Lpp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v2, p0, Lfr1$b$a;->e:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lyp0;->d(Lpp0;Lrr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lfr1$b$a;->f:Lfr1;

    .line 57
    .line 58
    invoke-static {p1}, Lfr1;->c(Lfr1;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lfr1$b$a;->f:Lfr1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Lfr1;->d(Lfr1;Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p1, Le52;->a:Le52;

    .line 74
    .line 75
    return-object p1
    .line 76
.end method

.method public final o(Lts;Lrr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr1$b$a;->h(Ljava/lang/Object;Lrr;)Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfr1$b$a;

    .line 6
    .line 7
    sget-object p2, Le52;->a:Le52;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfr1$b$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
