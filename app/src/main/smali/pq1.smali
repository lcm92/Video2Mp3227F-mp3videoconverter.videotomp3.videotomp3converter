.class public Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpq1$a;

.field private final c:Le6;

.field private final d:Le6;

.field private final e:Le6;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpq1$a;Le6;Le6;Le6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpq1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpq1;->b:Lpq1$a;

    .line 8
    iput-object p3, p0, Lpq1;->c:Le6;

    .line 10
    iput-object p4, p0, Lpq1;->d:Le6;

    .line 12
    iput-object p5, p0, Lpq1;->e:Le6;

    .line 14
    iput-boolean p6, p0, Lpq1;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 0

    .line 1
    new-instance p1, Lr32;

    .line 3
    invoke-direct {p1, p2, p0}, Lr32;-><init>(Llg;Lpq1;)V

    .line 6
    return-object p1
.end method

.method public b()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq1;->d:Le6;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq1;->e:Le6;

    .line 3
    return-object v0
.end method

.method public e()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq1;->c:Le6;

    .line 3
    return-object v0
.end method

.method public f()Lpq1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq1;->b:Lpq1$a;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpq1;->f:Z

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
    const-string v1, "Trim Path: {start: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lpq1;->c:Le6;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lpq1;->d:Le6;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", offset: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lpq1;->e:Le6;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
