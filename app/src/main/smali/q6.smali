.class public Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Lh6;

.field private final b:Ls6;

.field private final c:Lk6;

.field private final d:Le6;

.field private final e:Lg6;

.field private final f:Le6;

.field private final g:Le6;

.field private final h:Le6;

.field private final i:Le6;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lq6;-><init>(Lh6;Ls6;Lk6;Le6;Lg6;Le6;Le6;Le6;Le6;)V

    return-void
.end method

.method public constructor <init>(Lh6;Ls6;Lk6;Le6;Lg6;Le6;Le6;Le6;Le6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6;->a:Lh6;

    .line 4
    iput-object p2, p0, Lq6;->b:Ls6;

    .line 5
    iput-object p3, p0, Lq6;->c:Lk6;

    .line 6
    iput-object p4, p0, Lq6;->d:Le6;

    .line 7
    iput-object p5, p0, Lq6;->e:Lg6;

    .line 8
    iput-object p6, p0, Lq6;->h:Le6;

    .line 9
    iput-object p7, p0, Lq6;->i:Le6;

    .line 10
    iput-object p8, p0, Lq6;->f:Le6;

    .line 11
    iput-object p9, p0, Lq6;->g:Le6;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lt22;
    .locals 1

    .line 1
    new-instance v0, Lt22;

    .line 3
    invoke-direct {v0, p0}, Lt22;-><init>(Lq6;)V

    .line 6
    return-object v0
.end method

.method public c()Lh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->a:Lh6;

    .line 3
    return-object v0
.end method

.method public d()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->i:Le6;

    .line 3
    return-object v0
.end method

.method public e()Lg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->e:Lg6;

    .line 3
    return-object v0
.end method

.method public f()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->b:Ls6;

    .line 3
    return-object v0
.end method

.method public g()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->d:Le6;

    .line 3
    return-object v0
.end method

.method public h()Lk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->c:Lk6;

    .line 3
    return-object v0
.end method

.method public i()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->f:Le6;

    .line 3
    return-object v0
.end method

.method public j()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->g:Le6;

    .line 3
    return-object v0
.end method

.method public k()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->h:Le6;

    .line 3
    return-object v0
.end method
