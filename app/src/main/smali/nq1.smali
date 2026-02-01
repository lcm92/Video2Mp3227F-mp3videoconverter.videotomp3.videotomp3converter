.class public Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq1$c;,
        Lnq1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le6;

.field private final c:Ljava/util/List;

.field private final d:Ld6;

.field private final e:Lg6;

.field private final f:Le6;

.field private final g:Lnq1$b;

.field private final h:Lnq1$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le6;Ljava/util/List;Ld6;Lg6;Le6;Lnq1$b;Lnq1$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnq1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnq1;->b:Le6;

    .line 8
    iput-object p3, p0, Lnq1;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lnq1;->d:Ld6;

    .line 12
    iput-object p5, p0, Lnq1;->e:Lg6;

    .line 14
    iput-object p6, p0, Lnq1;->f:Le6;

    .line 16
    iput-object p7, p0, Lnq1;->g:Lnq1$b;

    .line 18
    iput-object p8, p0, Lnq1;->h:Lnq1$c;

    .line 20
    iput p9, p0, Lnq1;->i:F

    .line 22
    iput-boolean p10, p0, Lnq1;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lpv1;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lpv1;-><init>(Lcom/airbnb/lottie/n;Llg;Lnq1;)V

    .line 6
    return-object v0
.end method

.method public b()Lnq1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->g:Lnq1$b;

    .line 3
    return-object v0
.end method

.method public c()Ld6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->d:Ld6;

    .line 3
    return-object v0
.end method

.method public d()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->b:Le6;

    .line 3
    return-object v0
.end method

.method public e()Lnq1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->h:Lnq1$c;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lnq1;->i:F

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Lg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->e:Lg6;

    .line 3
    return-object v0
.end method

.method public j()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->f:Le6;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnq1;->j:Z

    .line 3
    return v0
.end method
