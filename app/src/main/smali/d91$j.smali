.class Ld91$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld91;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ld91;


# direct methods
.method constructor <init>(Ld91;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld91$j;->b:Ld91;

    .line 2
    .line 3
    iput-object p2, p0, Ld91$j;->a:Ljava/lang/Runnable;

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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld91$j;->b:Ld91;

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
    iget-object v0, p0, Ld91$j;->b:Ld91;

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
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 20
    .line 21
    invoke-static {v0}, Ld91;->R(Ld91;)Lba0;

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
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 34
    .line 35
    invoke-static {v0}, Ld91;->R(Ld91;)Lba0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ld91$j;->b:Ld91;

    .line 40
    .line 41
    invoke-static {v1}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0xcba4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lba0;->h(Landroid/app/Activity;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 53
    .line 54
    invoke-static {v0}, Ld91;->R(Ld91;)Lba0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lon1$d;

    .line 59
    .line 60
    iget-object v2, p0, Ld91$j;->b:Ld91;

    .line 61
    .line 62
    invoke-static {v2}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lon1$d;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    const v2, 0xcba3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lba0;->l(Lon1$d;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld91$j;->b:Ld91;

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
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 11
    .line 12
    invoke-static {v0}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f110088

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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld91;->S(Ld91;Lba0;)Lba0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld91$j;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld91;->S(Ld91;Lba0;)Lba0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld91$j;->b:Ld91;

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
    iget-object v0, p0, Ld91$j;->b:Ld91;

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
    iget-object v0, p0, Ld91$j;->b:Ld91;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld91;->Z()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    iget-object v2, p0, Ld91$j;->b:Ld91;

    .line 33
    .line 34
    invoke-static {v2}, Ld91;->K(Ld91;)Lcom/inshot/videotomp3/MainActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f120005

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f110089

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f11008a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f110191

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 66
    .line 67
    .line 68
    return-void
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
