.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lg50;

.field private c:Lxh;

.field private d:Lba;

.field private e:Lw11;

.field private f:Lzg0;

.field private g:Lzg0;

.field private h:Lc10$a;

.field private i:Ly11;

.field private j:Lwp;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lni1$b;

.field private n:Lzg0;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laa;

    .line 6
    invoke-direct {v0}, Laa;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    .line 14
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    .line 21
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lzg0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lzg0;->g()Lzg0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lzg0;

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lzg0;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lzg0;->e()Lzg0;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lzg0;

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lzg0;

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-static {}, Lzg0;->c()Lzg0;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lzg0;

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Ly11;

    .line 37
    if-nez v1, :cond_3

    .line 39
    new-instance v1, Ly11$a;

    .line 41
    invoke-direct {v1, v2}, Ly11$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1}, Ly11$a;->a()Ly11;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Ly11;

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lwp;

    .line 52
    if-nez v1, :cond_4

    .line 54
    new-instance v1, Ley;

    .line 56
    invoke-direct {v1}, Ley;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lwp;

    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lxh;

    .line 63
    if-nez v1, :cond_6

    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Ly11;

    .line 67
    invoke-virtual {v1}, Ly11;->b()I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 73
    new-instance v3, Ltw0;

    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Ltw0;-><init>(J)V

    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lxh;

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lyh;

    .line 84
    invoke-direct {v1}, Lyh;-><init>()V

    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lxh;

    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lba;

    .line 91
    if-nez v1, :cond_7

    .line 93
    new-instance v1, Lrw0;

    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Ly11;

    .line 97
    invoke-virtual {v3}, Ly11;->a()I

    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lrw0;-><init>(I)V

    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lba;

    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lw11;

    .line 108
    if-nez v1, :cond_8

    .line 110
    new-instance v1, Lxw0;

    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Ly11;

    .line 114
    invoke-virtual {v3}, Ly11;->d()I

    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lxw0;-><init>(J)V

    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lw11;

    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lc10$a;

    .line 126
    if-nez v1, :cond_9

    .line 128
    new-instance v1, Lwo0;

    .line 130
    invoke-direct {v1, v2}, Lwo0;-><init>(Landroid/content/Context;)V

    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lc10$a;

    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lg50;

    .line 137
    if-nez v1, :cond_a

    .line 139
    new-instance v1, Lg50;

    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lw11;

    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lc10$a;

    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lzg0;

    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lzg0;

    .line 149
    invoke-static {}, Lzg0;->h()Lzg0;

    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lzg0;

    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Lg50;-><init>(Lw11;Lc10$a;Lzg0;Lzg0;Lzg0;Lzg0;Z)V

    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lg50;

    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 165
    if-nez v1, :cond_b

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 180
    :goto_1
    new-instance v7, Lni1;

    .line 182
    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lni1$b;

    .line 184
    invoke-direct {v7, v1}, Lni1;-><init>(Lni1$b;)V

    .line 187
    new-instance v15, Lcom/bumptech/glide/b;

    .line 189
    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lg50;

    .line 191
    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lw11;

    .line 193
    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lxh;

    .line 195
    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lba;

    .line 197
    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lwp;

    .line 199
    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    .line 201
    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    .line 203
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 205
    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 207
    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    .line 209
    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    .line 211
    move-object v1, v15

    .line 212
    move-object/from16 v2, p1

    .line 214
    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lg50;Lw11;Lxh;Lba;Lni1;Lwp;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 217
    return-object v15
.end method

.method b(Lni1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lni1$b;

    .line 3
    return-void
.end method
