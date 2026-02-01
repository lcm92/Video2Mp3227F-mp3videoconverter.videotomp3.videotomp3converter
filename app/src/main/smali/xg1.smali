.class public Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls6;

.field private final c:Ls6;

.field private final d:Le6;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6;Ls6;Le6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxg1;->b:Ls6;

    .line 8
    iput-object p3, p0, Lxg1;->c:Ls6;

    .line 10
    iput-object p4, p0, Lxg1;->d:Le6;

    .line 12
    iput-boolean p5, p0, Lxg1;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lwg1;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lwg1;-><init>(Lcom/airbnb/lottie/n;Llg;Lxg1;)V

    .line 6
    return-object v0
.end method

.method public b()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->d:Le6;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->b:Ls6;

    .line 3
    return-object v0
.end method

.method public e()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->c:Ls6;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg1;->e:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RectangleShape{position="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lxg1;->b:Ls6;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", size="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lxg1;->c:Ls6;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
