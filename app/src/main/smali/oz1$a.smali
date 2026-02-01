.class Loz1$a;
.super Lqw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz1;->q(Lqw0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lgw0;

.field final synthetic e:Lqw0;

.field final synthetic f:Lv10;

.field final synthetic g:Loz1;


# direct methods
.method constructor <init>(Loz1;Lgw0;Lqw0;Lv10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz1$a;->g:Loz1;

    .line 3
    iput-object p2, p0, Loz1$a;->d:Lgw0;

    .line 5
    iput-object p3, p0, Loz1$a;->e:Lqw0;

    .line 7
    iput-object p4, p0, Loz1$a;->f:Lv10;

    .line 9
    invoke-direct {p0}, Lqw0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loz1$a;->d(Lgw0;)Lv10;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lgw0;)Lv10;
    .locals 13

    .line 1
    iget-object v0, p0, Loz1$a;->d:Lgw0;

    .line 3
    invoke-virtual {p1}, Lgw0;->f()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lgw0;->a()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lgw0;->g()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lv10;

    .line 17
    iget-object v3, v3, Lv10;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lgw0;->b()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv10;

    .line 25
    iget-object v4, v4, Lv10;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lgw0;->d()F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lgw0;->c()F

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lgw0;->e()F

    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lgw0;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lgw0;

    .line 42
    iget-object v0, p0, Loz1$a;->e:Lqw0;

    .line 44
    iget-object v1, p0, Loz1$a;->d:Lgw0;

    .line 46
    invoke-virtual {v0, v1}, Lqw0;->a(Lgw0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lgw0;->c()F

    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v0, v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lgw0;->b()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Lv10;

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lgw0;->g()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, Loz1$a;->f:Lv10;

    .line 77
    iget-object v3, p1, Lv10;->b:Ljava/lang/String;

    .line 79
    iget v4, p1, Lv10;->c:F

    .line 81
    iget-object v5, p1, Lv10;->d:Lv10$a;

    .line 83
    iget v6, p1, Lv10;->e:I

    .line 85
    iget v7, p1, Lv10;->f:F

    .line 87
    iget v8, p1, Lv10;->g:F

    .line 89
    iget v9, p1, Lv10;->h:I

    .line 91
    iget v10, p1, Lv10;->i:I

    .line 93
    iget v11, p1, Lv10;->j:F

    .line 95
    iget-boolean v12, p1, Lv10;->k:Z

    .line 97
    invoke-virtual/range {v1 .. v12}, Lv10;->a(Ljava/lang/String;Ljava/lang/String;FLv10$a;IFFIIFZ)V

    .line 100
    iget-object p1, p0, Loz1$a;->f:Lv10;

    .line 102
    return-object p1
.end method
