.class final Ldef/FR1$BF1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/IF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BF1"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ldef/FR1;

.field final synthetic h:Ldef/UE0;

.field final synthetic i:Ldef/UE0;


# direct methods
.method constructor <init>(Ldef/FR1;Ldef/UE0;Ldef/UE0;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    iput-object p2, p0, Ldef/FR1$BF1;->h:Ldef/UE0;

    iput-object p3, p0, Ldef/FR1$BF1;->i:Ldef/UE0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/TS;

    check-cast p2, Ldef/RR;

    invoke-virtual {p0, p1, p2}, Ldef/FR1$BF1;->o(Ldef/TS;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;
    .locals 3

    new-instance p1, Ldef/FR1$BF1;

    iget-object v0, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    iget-object v1, p0, Ldef/FR1$BF1;->h:Ldef/UE0;

    iget-object v2, p0, Ldef/FR1$BF1;->i:Ldef/UE0;

    invoke-direct {p1, v0, v1, v2, p2}, Ldef/FR1$BF1;-><init>(Ldef/FR1;Ldef/UE0;Ldef/UE0;Ldef/RR;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldef/FR1$BF1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/FR1$BF1;->e:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Ldef/P10;->b()Ldef/NS;

    move-result-object p1

    new-instance v1, Ldef/FR1$BF1$BB2;

    iget-object v6, p0, Ldef/FR1$BF1;->i:Ldef/UE0;

    invoke-direct {v1, v6, v5}, Ldef/FR1$BF1$BB2;-><init>(Ldef/UE0;Ldef/RR;)V

    iput v4, p0, Ldef/FR1$BF1;->f:I

    invoke-static {p1, v1, p0}, Ldef/YI;->e(Ldef/LS;Ldef/IF0;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v1}, Ldef/FR1;->a(Ldef/FR1;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v1}, Ldef/FR1;->b(Ldef/FR1;)Ldef/PP0;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Ldef/FR1$BF1;->e:Ljava/lang/Object;

    iput v3, p0, Ldef/FR1$BF1;->f:I

    invoke-static {v1, p0}, Ldef/YP0;->d(Ldef/PP0;Ldef/RR;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    move-object p1, v1

    :cond_6
    iget-object v1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v1}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-object v1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v1, v5}, Ldef/FR1;->d(Ldef/FR1;Landroid/app/Dialog;)V

    iget-object v1, p0, Ldef/FR1$BF1;->h:Ldef/UE0;

    invoke-interface {v1, p1}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->a(Ldef/FR1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->b(Ldef/FR1;)Ldef/PP0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v5, v4, v5}, Ldef/PP0$AP1;->a(Ldef/PP0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1, v5}, Ldef/FR1;->d(Ldef/FR1;Landroid/app/Dialog;)V

    goto :goto_5

    :goto_3
    :try_start_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coroutine was cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ldef/P10;->c()Ldef/DX0;

    move-result-object p1

    new-instance v1, Ldef/FR1$BF1$AB2;

    iget-object v3, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-direct {v1, v3, v5}, Ldef/FR1$BF1$AB2;-><init>(Ldef/FR1;Ldef/RR;)V

    iput-object v5, p0, Ldef/FR1$BF1;->e:Ljava/lang/Object;

    iput v2, p0, Ldef/FR1$BF1;->f:I

    invoke-static {p1, v1, p0}, Ldef/YI;->e(Ldef/LS;Ldef/IF0;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->a(Ldef/FR1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->b(Ldef/FR1;)Ldef/PP0;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v5, v4, v5}, Ldef/PP0$AP1;->a(Ldef/PP0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_d
    iget-object p1, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_e
    :goto_5
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1

    :goto_6
    iget-object v0, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v0}, Ldef/FR1;->a(Ldef/FR1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v0}, Ldef/FR1;->b(Ldef/FR1;)Ldef/PP0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5, v4, v5}, Ldef/PP0$AP1;->a(Ldef/PP0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v0}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    iget-object v0, p0, Ldef/FR1$BF1;->g:Ldef/FR1;

    invoke-static {v0, v5}, Ldef/FR1;->d(Ldef/FR1;Landroid/app/Dialog;)V

    :cond_11
    throw p1
.end method

.method public final o(Ldef/TS;Ldef/RR;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/FR1$BF1;->h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Ldef/FR1$BF1;

    sget-object p2, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, p2}, Ldef/FR1$BF1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
