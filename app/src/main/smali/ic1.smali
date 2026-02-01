.class public Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lic1$a;

.field private final c:Le6;

.field private final d:Ls6;

.field private final e:Le6;

.field private final f:Le6;

.field private final g:Le6;

.field private final h:Le6;

.field private final i:Le6;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lic1$a;Le6;Ls6;Le6;Le6;Le6;Le6;Le6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lic1;->b:Lic1$a;

    .line 8
    iput-object p3, p0, Lic1;->c:Le6;

    .line 10
    iput-object p4, p0, Lic1;->d:Ls6;

    .line 12
    iput-object p5, p0, Lic1;->e:Le6;

    .line 14
    iput-object p6, p0, Lic1;->f:Le6;

    .line 16
    iput-object p7, p0, Lic1;->g:Le6;

    .line 18
    iput-object p8, p0, Lic1;->h:Le6;

    .line 20
    iput-object p9, p0, Lic1;->i:Le6;

    .line 22
    iput-boolean p10, p0, Lic1;->j:Z

    .line 24
    iput-boolean p11, p0, Lic1;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lhc1;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lhc1;-><init>(Lcom/airbnb/lottie/n;Llg;Lic1;)V

    .line 6
    return-object v0
.end method

.method public b()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->f:Le6;

    .line 3
    return-object v0
.end method

.method public c()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->h:Le6;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->g:Le6;

    .line 3
    return-object v0
.end method

.method public f()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->i:Le6;

    .line 3
    return-object v0
.end method

.method public g()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->c:Le6;

    .line 3
    return-object v0
.end method

.method public h()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->d:Ls6;

    .line 3
    return-object v0
.end method

.method public i()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->e:Le6;

    .line 3
    return-object v0
.end method

.method public j()Lic1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->b:Lic1$a;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic1;->j:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic1;->k:Z

    .line 3
    return v0
.end method
