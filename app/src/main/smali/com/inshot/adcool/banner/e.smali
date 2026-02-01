.class Lcom/inshot/adcool/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0;
.implements Ly41;


# instance fields
.field private a:Ltg;

.field private final b:Ljava/lang/String;

.field c:J

.field private d:Luk0$a;

.field private e:Z

.field private f:Lcom/inshot/adcool/banner/f;

.field private final g:Ly41;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inshot/adcool/banner/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ltg;

    .line 7
    .line 8
    invoke-static {p2}, Lm2;->b(Ljava/lang/String;)Lm2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    sget v1, Lcom/inshot/adcool/R$layout;->a:I

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Ltg;-><init>(Lm2;ZI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ltg;->g(Ly41;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/inshot/adcool/banner/e$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inshot/adcool/banner/e$a;-><init>(Lcom/inshot/adcool/banner/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inshot/adcool/banner/e;->g:Ly41;

    .line 29
    .line 30
    return-void
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

.method static synthetic i(Lcom/inshot/adcool/banner/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/adcool/banner/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic j(Lcom/inshot/adcool/banner/e;)Lcom/inshot/adcool/banner/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic k(Lcom/inshot/adcool/banner/e;Lcom/inshot/adcool/banner/f;)Lcom/inshot/adcool/banner/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/adcool/banner/f;->b()Ltg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inshot/adcool/banner/f;->b()Ltg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltg;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltg;->g(Ly41;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inshot/adcool/banner/e;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ltg;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/inshot/adcool/banner/e;->c:J

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/inshot/adcool/banner/e;->c(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
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


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inshot/adcool/banner/e;->d:Luk0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luk0$a;->c(Luk0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/adcool/banner/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltg;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/inshot/adcool/R$id;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/inshot/adcool/banner/AdView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/inshot/adcool/banner/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/inshot/adcool/banner/a;-><init>(Lcom/inshot/adcool/banner/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/inshot/adcool/banner/AdView;->setAutoRefreshHelper(Lcom/inshot/adcool/banner/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lu42;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltg;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inshot/adcool/banner/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/inshot/adcool/banner/e;->e:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getParent()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltg;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
.end method

.method public h(Lcom/google/android/gms/ads/AdSize;Luk0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inshot/adcool/banner/e;->d:Luk0$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inshot/adcool/banner/e;->a:Ltg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltg;->f()V

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

.method l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inshot/adcool/banner/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lw8;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/inshot/adcool/banner/f;->b:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inshot/adcool/banner/f;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Lcom/inshot/adcool/banner/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inshot/adcool/banner/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/inshot/adcool/banner/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inshot/adcool/banner/e;->f:Lcom/inshot/adcool/banner/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inshot/adcool/banner/e;->g:Ly41;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/inshot/adcool/banner/f;->c(Ly41;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->d:Luk0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Luk0$a;->a(Luk0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/inshot/adcool/banner/e;->c:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/adcool/banner/e;->d:Luk0$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Luk0$a;->b(Luk0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
