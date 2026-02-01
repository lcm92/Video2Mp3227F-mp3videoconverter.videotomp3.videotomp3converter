.class public Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls6;

.field private final c:Lj6;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6;Lj6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lul;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lul;->b:Ls6;

    .line 8
    iput-object p3, p0, Lul;->c:Lj6;

    .line 10
    iput-boolean p4, p0, Lul;->d:Z

    .line 12
    iput-boolean p5, p0, Lul;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lm40;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lm40;-><init>(Lcom/airbnb/lottie/n;Llg;Lul;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->b:Ls6;

    .line 3
    return-object v0
.end method

.method public d()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->c:Lj6;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul;->e:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul;->d:Z

    .line 3
    return v0
.end method
