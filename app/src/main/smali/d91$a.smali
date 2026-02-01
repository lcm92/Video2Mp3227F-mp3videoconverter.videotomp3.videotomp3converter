.class Ld91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld91;->t0(Lf91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld91;


# direct methods
.method constructor <init>(Ld91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld91$a;->a:Ld91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 2
    .line 3
    invoke-static {v0}, Ld91;->F(Ld91;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 11
    .line 12
    invoke-static {v0}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->A1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 20
    .line 21
    invoke-static {v0}, Ld91;->G(Ld91;)Lma0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 34
    .line 35
    invoke-static {v0}, Ld91;->G(Ld91;)Lma0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ld91$a;->a:Ld91;

    .line 40
    .line 41
    invoke-static {v1}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    const v3, 0xcba5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lma0;->r(Landroid/app/Activity;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 54
    .line 55
    invoke-static {v0}, Ld91;->G(Ld91;)Lma0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lon1$d;

    .line 60
    .line 61
    iget-object v2, p0, Ld91$a;->a:Ld91;

    .line 62
    .line 63
    invoke-static {v2}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lon1$d;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const v2, 0xcba3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lma0;->s(Lon1$d;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
    .line 77
    .line 78
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld91;->H(Ld91;Lma0;)Lma0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->F(Ld91;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 17
    .line 18
    invoke-static {v0}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->A1()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1101d6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lw02;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 2
    .line 3
    invoke-static {v0}, Ld91;->F(Ld91;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 11
    .line 12
    invoke-static {v0}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1101d5

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/MainActivity;->S1(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld91$a;->a:Ld91;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ld91;->H(Ld91;Lma0;)Lma0;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld91$a;->a:Ld91;

    .line 8
    .line 9
    invoke-static {p1}, Ld91;->F(Ld91;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ld91$a;->a:Ld91;

    .line 17
    .line 18
    invoke-static {p1}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/inshot/videotomp3/MainActivity;->A1()V

    .line 23
    .line 24
    .line 25
    check-cast p3, Lf91;

    .line 26
    .line 27
    invoke-virtual {p3}, Lf91;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p2}, Lf91;->H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Lf91;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Ld91$a;->a:Ld91;

    .line 53
    .line 54
    invoke-static {p3}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Ld91$a;->a:Ld91;

    .line 59
    .line 60
    invoke-static {v0}, Ld91;->J(Ld91;)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, p1, p2, v0}, Lcom/inshot/videotomp3/MainActivity;->I1(Ljava/lang/String;Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Ld91$a;->a:Ld91;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void
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
