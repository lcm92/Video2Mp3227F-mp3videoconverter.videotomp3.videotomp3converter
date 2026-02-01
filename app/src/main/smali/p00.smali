.class public Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp00$a;
    }
.end annotation


# instance fields
.field public a:Lj00;

.field public b:Z

.field public c:Z

.field d:Lmc2;

.field e:Lp00$a;

.field f:I

.field public g:I

.field h:I

.field i:Ly00;

.field public j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmc2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp00;->a:Lj00;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lp00;->b:Z

    .line 10
    iput-boolean v1, p0, Lp00;->c:Z

    .line 12
    sget-object v2, Lp00$a;->a:Lp00$a;

    .line 14
    iput-object v2, p0, Lp00;->e:Lp00$a;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lp00;->h:I

    .line 19
    iput-object v0, p0, Lp00;->i:Ly00;

    .line 21
    iput-boolean v1, p0, Lp00;->j:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lp00;->k:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lp00;->l:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lp00;->d:Lmc2;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lj00;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp00;->l:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp00;

    .line 19
    iget-boolean v0, v0, Lp00;->j:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp00;->c:Z

    .line 27
    iget-object v0, p0, Lp00;->a:Lj00;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, p0}, Lj00;->a(Lj00;)V

    .line 34
    :cond_2
    iget-boolean v0, p0, Lp00;->b:Z

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object p1, p0, Lp00;->d:Lmc2;

    .line 40
    invoke-virtual {p1, p0}, Lmc2;->a(Lj00;)V

    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lp00;->l:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp00;

    .line 64
    instance-of v4, v3, Ly00;

    .line 66
    if-eqz v4, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v1, :cond_8

    .line 75
    if-ne v2, p1, :cond_8

    .line 77
    iget-boolean p1, v1, Lp00;->j:Z

    .line 79
    if-eqz p1, :cond_8

    .line 81
    iget-object p1, p0, Lp00;->i:Ly00;

    .line 83
    if-eqz p1, :cond_7

    .line 85
    iget-boolean v0, p1, Lp00;->j:Z

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget v0, p0, Lp00;->h:I

    .line 91
    iget p1, p1, Lp00;->g:I

    .line 93
    mul-int/2addr v0, p1

    .line 94
    iput v0, p0, Lp00;->f:I

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    :goto_1
    iget p1, v1, Lp00;->g:I

    .line 100
    iget v0, p0, Lp00;->f:I

    .line 102
    add-int/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1}, Lp00;->d(I)V

    .line 106
    :cond_8
    iget-object p1, p0, Lp00;->a:Lj00;

    .line 108
    if-eqz p1, :cond_9

    .line 110
    invoke-interface {p1, p0}, Lj00;->a(Lj00;)V

    .line 113
    :cond_9
    return-void
.end method

.method public b(Lj00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp00;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lp00;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p1}, Lj00;->a(Lj00;)V

    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp00;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lp00;->k:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp00;->j:Z

    .line 14
    iput v0, p0, Lp00;->g:I

    .line 16
    iput-boolean v0, p0, Lp00;->c:Z

    .line 18
    iput-boolean v0, p0, Lp00;->b:Z

    .line 20
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp00;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp00;->j:Z

    .line 9
    iput p1, p0, Lp00;->g:I

    .line 11
    iget-object p1, p0, Lp00;->k:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj00;

    .line 29
    invoke-interface {v0, v0}, Lj00;->a(Lj00;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lp00;->d:Lmc2;

    .line 8
    iget-object v1, v1, Lmc2;->b:Ljq;

    .line 10
    invoke-virtual {v1}, Ljq;->s()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lp00;->e:Lp00$a;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lp00;->j:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget v1, p0, Lp00;->g:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "unresolved"

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ") <t="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lp00;->l:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ":d="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lp00;->k:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ">"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
