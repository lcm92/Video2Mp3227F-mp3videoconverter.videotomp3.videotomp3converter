.class Ltf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf;->f(Landroid/content/Context;Lm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltf;


# direct methods
.method constructor <init>(Ltf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf$a;->b:Ltf;

    .line 2
    .line 3
    iput-object p2, p0, Ltf$a;->a:Landroid/content/Context;

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
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltf$a;->b:Ltf;

    .line 2
    .line 3
    invoke-static {p1}, Ltf;->a(Ltf;)Lsf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsf;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqf;->f()Lqf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqf;->c()Lsf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ltf$a;->b:Ltf;

    .line 19
    .line 20
    invoke-static {v0}, Ltf;->a(Ltf;)Lsf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lqf;->f()Lqf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lqf;->k(Lsf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lqf;->f()Lqf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lqf;->a()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/inshot/adcool/R$id;->m:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Ltf$a;->b:Ltf;

    .line 70
    .line 71
    iget-object v0, p0, Ltf$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v0}, Ltf;->b(Ltf;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf$a;->b:Ltf;

    .line 2
    .line 3
    invoke-static {v0}, Ltf;->c(Ltf;)Lof;

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
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "Ads"

    .line 2
    .line 3
    const-string v1, "onBannerLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltf$a;->b:Ltf;

    .line 9
    .line 10
    invoke-static {v0}, Ltf;->c(Ltf;)Lof;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqf;->f()Lqf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqf;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lqf;->f()Lqf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lqf;->f()Lqf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lqf;->a()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lqf;->i(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
