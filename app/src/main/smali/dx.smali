.class final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/bumptech/glide/d;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lex$e;

.field private i:Lv81;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Lzq0;

.field private o:Lee1;

.field private p:Le10;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ldx;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ldx;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 4
    iput-object v0, p0, Ldx;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ldx;->n:Lzq0;

    .line 8
    iput-object v0, p0, Ldx;->g:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Ldx;->k:Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Ldx;->i:Lv81;

    .line 14
    iput-object v0, p0, Ldx;->o:Lee1;

    .line 16
    iput-object v0, p0, Ldx;->j:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Ldx;->p:Le10;

    .line 20
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ldx;->l:Z

    .line 28
    iget-object v1, p0, Ldx;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v0, p0, Ldx;->m:Z

    .line 35
    return-void
.end method

.method b()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lba;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldx;->m:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldx;->m:Z

    .line 8
    iget-object v0, p0, Ldx;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Ldx;->g()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg31$a;

    .line 31
    iget-object v5, p0, Ldx;->b:Ljava/util/List;

    .line 33
    iget-object v6, v4, Lg31$a;->a:Lzq0;

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget-object v5, p0, Ldx;->b:Ljava/util/List;

    .line 43
    iget-object v6, v4, Lg31$a;->a:Lzq0;

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    move v5, v2

    .line 49
    :goto_1
    iget-object v6, v4, Lg31$a;->b:Ljava/util/List;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 57
    iget-object v6, p0, Ldx;->b:Ljava/util/List;

    .line 59
    iget-object v7, v4, Lg31$a;->b:Ljava/util/List;

    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 71
    iget-object v6, p0, Ldx;->b:Ljava/util/List;

    .line 73
    iget-object v7, v4, Lg31$a;->b:Ljava/util/List;

    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Ldx;->b:Ljava/util/List;

    .line 90
    return-object v0
.end method

.method d()Lc10;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->h:Lex$e;

    .line 3
    invoke-interface {v0}, Lex$e;->a()Lc10;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Le10;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->p:Le10;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Ldx;->f:I

    .line 3
    return v0
.end method

.method g()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldx;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldx;->l:Z

    .line 8
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldx;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Leh1;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg31;

    .line 38
    iget-object v4, p0, Ldx;->d:Ljava/lang/Object;

    .line 40
    iget v5, p0, Ldx;->e:I

    .line 42
    iget v6, p0, Ldx;->f:I

    .line 44
    iget-object v7, p0, Ldx;->i:Lv81;

    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    iget-object v4, p0, Ldx;->a:Ljava/util/List;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    .line 62
    return-object v0
.end method

.method h(Ljava/lang/Class;)Lxt0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldx;->g:Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Ldx;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Leh1;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lxt0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Leh1;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method k()Lv81;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->i:Lv81;

    .line 3
    return-object v0
.end method

.method l()Lee1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->o:Lee1;

    .line 3
    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldx;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldx;->g:Ljava/lang/Class;

    .line 15
    iget-object v3, p0, Ldx;->k:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Leh1;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method n(Lvi1;)Lej1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Leh1;->k(Lvi1;)Lej1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method o()Lzq0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->n:Lzq0;

    .line 3
    return-object v0
.end method

.method p(Ljava/lang/Object;)La50;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Leh1;->m(Ljava/lang/Object;)La50;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method q()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->k:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method r(Ljava/lang/Class;)Lu22;
    .locals 4

    .line 1
    iget-object v0, p0, Ldx;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu22;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Ldx;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu22;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Ldx;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, p0, Ldx;->q:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Missing transformation for "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    invoke-static {}, Lj52;->c()Lj52;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v0
.end method

.method s()I
    .locals 1

    .line 1
    iget v0, p0, Ldx;->e:I

    .line 3
    return v0
.end method

.method t(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx;->h(Ljava/lang/Class;)Lxt0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lzq0;IILe10;Ljava/lang/Class;Ljava/lang/Class;Lee1;Lv81;Ljava/util/Map;ZZLex$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    iput-object p2, p0, Ldx;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldx;->n:Lzq0;

    .line 7
    iput p4, p0, Ldx;->e:I

    .line 9
    iput p5, p0, Ldx;->f:I

    .line 11
    iput-object p6, p0, Ldx;->p:Le10;

    .line 13
    iput-object p7, p0, Ldx;->g:Ljava/lang/Class;

    .line 15
    iput-object p14, p0, Ldx;->h:Lex$e;

    .line 17
    iput-object p8, p0, Ldx;->k:Ljava/lang/Class;

    .line 19
    iput-object p9, p0, Ldx;->o:Lee1;

    .line 21
    iput-object p10, p0, Ldx;->i:Lv81;

    .line 23
    iput-object p11, p0, Ldx;->j:Ljava/util/Map;

    .line 25
    iput-boolean p12, p0, Ldx;->q:Z

    .line 27
    iput-boolean p13, p0, Ldx;->r:Z

    .line 29
    return-void
.end method

.method v(Lvi1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Leh1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Leh1;->n(Lvi1;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldx;->r:Z

    .line 3
    return v0
.end method

.method x(Lzq0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldx;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lg31$a;

    .line 19
    iget-object v4, v4, Lg31$a;->a:Lzq0;

    .line 21
    invoke-interface {v4, p1}, Lzq0;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method
