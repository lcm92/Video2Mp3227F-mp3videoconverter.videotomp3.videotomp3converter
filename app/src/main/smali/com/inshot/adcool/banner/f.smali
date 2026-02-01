.class Lcom/inshot/adcool/banner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltg;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/inshot/adcool/banner/f;->b:J

    .line 9
    .line 10
    new-instance v0, Ltg;

    .line 11
    .line 12
    invoke-static {p1}, Lm2;->b(Ljava/lang/String;)Lm2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    sget v2, Lcom/inshot/adcool/R$layout;->a:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Ltg;-><init>(Lm2;ZI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/inshot/adcool/banner/f;->a:Ltg;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/f;->a:Ltg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltg;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method b()Ltg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/f;->a:Ltg;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method c(Ly41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/f;->a:Ltg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg;->g(Ly41;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inshot/adcool/banner/f;->a:Ltg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltg;->f()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
