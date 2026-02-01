.class Lcom/inshot/videotomp3/VideoFinishActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->D1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/inshot/videotomp3/VideoFinishActivity;->j1(Lcom/inshot/videotomp3/VideoFinishActivity;Lma0;)Lma0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f1101d6

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lw02;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3}, Lcom/inshot/videotomp3/VideoFinishActivity;->j1(Lcom/inshot/videotomp3/VideoFinishActivity;Lma0;)Lma0;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p3, p2}, Lcom/inshot/videotomp3/VideoFinishActivity;->k1(Lcom/inshot/videotomp3/VideoFinishActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$h;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->l1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lz50;->c()Lz50;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lsh1;

    .line 87
    .line 88
    invoke-direct {p2}, Lsh1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lz50;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
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
