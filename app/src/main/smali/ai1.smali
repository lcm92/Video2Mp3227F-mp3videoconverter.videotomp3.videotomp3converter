.class public Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le6;

.field private final c:Le6;

.field private final d:Lq6;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le6;Le6;Lq6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lai1;->b:Le6;

    .line 8
    iput-object p3, p0, Lai1;->c:Le6;

    .line 10
    iput-object p4, p0, Lai1;->d:Lq6;

    .line 12
    iput-boolean p5, p0, Lai1;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lbi1;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbi1;-><init>(Lcom/airbnb/lottie/n;Llg;Lai1;)V

    .line 6
    return-object v0
.end method

.method public b()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->b:Le6;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->c:Le6;

    .line 3
    return-object v0
.end method

.method public e()Lq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->d:Lq6;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai1;->e:Z

    .line 3
    return v0
.end method
