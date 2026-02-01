.class final Lcom/inshot/videotomp3/picker/PickerActivity$f;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->e2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->f:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Luw1;-><init>(ILrr;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$f;->p(Lrr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->f:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->A1(Lcom/inshot/videotomp3/picker/PickerActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-static {p1, v0, v1}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->A1(Lcom/inshot/videotomp3/picker/PickerActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    invoke-static {p1, v2}, Lk82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method public final o(Lrr;)Lrr;
    .locals 3

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$f;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$f;-><init>(Landroid/net/Uri;Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final p(Lrr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$f;->o(Lrr;)Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$f;

    .line 6
    .line 7
    sget-object v0, Le52;->a:Le52;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$f;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
