.class public Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbi0;

.field private final c:Lf6;

.field private final d:Lg6;

.field private final e:Lj6;

.field private final f:Lj6;

.field private final g:Le6;

.field private final h:Lnq1$b;

.field private final i:Lnq1$c;

.field private final j:F

.field private final k:Ljava/util/List;

.field private final l:Le6;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbi0;Lf6;Lg6;Lj6;Lj6;Le6;Lnq1$b;Lnq1$c;FLjava/util/List;Le6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyh0;->b:Lbi0;

    .line 8
    iput-object p3, p0, Lyh0;->c:Lf6;

    .line 10
    iput-object p4, p0, Lyh0;->d:Lg6;

    .line 12
    iput-object p5, p0, Lyh0;->e:Lj6;

    .line 14
    iput-object p6, p0, Lyh0;->f:Lj6;

    .line 16
    iput-object p7, p0, Lyh0;->g:Le6;

    .line 18
    iput-object p8, p0, Lyh0;->h:Lnq1$b;

    .line 20
    iput-object p9, p0, Lyh0;->i:Lnq1$c;

    .line 22
    iput p10, p0, Lyh0;->j:F

    .line 24
    iput-object p11, p0, Lyh0;->k:Ljava/util/List;

    .line 26
    iput-object p12, p0, Lyh0;->l:Le6;

    .line 28
    iput-boolean p13, p0, Lyh0;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lzh0;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lzh0;-><init>(Lcom/airbnb/lottie/n;Llg;Lyh0;)V

    .line 6
    return-object v0
.end method

.method public b()Lnq1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->h:Lnq1$b;

    .line 3
    return-object v0
.end method

.method public c()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->l:Le6;

    .line 3
    return-object v0
.end method

.method public d()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->f:Lj6;

    .line 3
    return-object v0
.end method

.method public e()Lf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->c:Lf6;

    .line 3
    return-object v0
.end method

.method public f()Lbi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->b:Lbi0;

    .line 3
    return-object v0
.end method

.method public g()Lnq1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->i:Lnq1$c;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lyh0;->j:F

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->d:Lg6;

    .line 3
    return-object v0
.end method

.method public l()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->e:Lj6;

    .line 3
    return-object v0
.end method

.method public m()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->g:Le6;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh0;->m:Z

    .line 3
    return v0
.end method
