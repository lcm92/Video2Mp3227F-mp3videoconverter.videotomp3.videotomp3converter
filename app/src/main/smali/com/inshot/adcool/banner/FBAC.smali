.class Lcom/inshot/adcool/banner/FBAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/TG;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/adcool/banner/FBAC;->b:J

    new-instance v0, Ldef/TG;

    invoke-static {p1}, Ldef/M2;->b(Ljava/lang/String;)Ldef/M2;

    move-result-object p1

    const/4 v1, 0x0

    sget v2, Lcom/inshot/adcool/R$layout;->a:I

    invoke-direct {v0, p1, v1, v2}, Ldef/TG;-><init>(Ldef/M2;ZI)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/FBAC;->a:Ldef/TG;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/FBAC;->a:Ldef/TG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/TG;->c(Z)V

    return-void
.end method

.method b()Ldef/TG;
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/FBAC;->a:Ldef/TG;

    return-object v0
.end method

.method c(Ldef/Y41;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/FBAC;->a:Ldef/TG;

    invoke-virtual {v0, p1}, Ldef/TG;->g(Ldef/Y41;)V

    iget-object p1, p0, Lcom/inshot/adcool/banner/FBAC;->a:Ldef/TG;

    invoke-virtual {p1}, Ldef/TG;->f()V

    return-void
.end method
