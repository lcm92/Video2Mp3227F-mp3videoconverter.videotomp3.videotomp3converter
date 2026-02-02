.class public final Ldef/FR1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldef/TS;

.field private c:Landroid/app/Dialog;

.field private d:Ldef/PP0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FR1;->a:Landroid/app/Activity;

    invoke-static {}, Ldef/P10;->c()Ldef/DX0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ldef/HW1;->b(Ldef/PP0;ILjava/lang/Object;)Ldef/XN;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/H;->t(Ldef/LS;)Ldef/LS;

    move-result-object p1

    invoke-static {p1}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object p1

    iput-object p1, p0, Ldef/FR1;->b:Ldef/TS;

    return-void
.end method

.method public static final synthetic a(Ldef/FR1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ldef/FR1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Ldef/FR1;)Ldef/PP0;
    .locals 0

    iget-object p0, p0, Ldef/FR1;->d:Ldef/PP0;

    return-object p0
.end method

.method public static final synthetic c(Ldef/FR1;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Ldef/FR1;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic d(Ldef/FR1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ldef/FR1;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final e(Ldef/UE0;Ldef/UE0;)V
    .locals 8

    const-string v0, "asyncBlock"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCallback"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/FR1;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/FR1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldef/FR1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    const v2, 0x7f11011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldef/FR1;->c:Landroid/app/Dialog;

    iget-object v2, p0, Ldef/FR1;->b:Ldef/TS;

    new-instance v5, Ldef/FR1$AF1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ldef/FR1$AF1;-><init>(Ldef/FR1;Ldef/RR;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldef/YI;->d(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/PP0;

    move-result-object v1

    iput-object v1, p0, Ldef/FR1;->d:Ldef/PP0;

    iget-object v2, p0, Ldef/FR1;->b:Ldef/TS;

    new-instance v5, Ldef/FR1$BF1;

    invoke-direct {v5, p0, p2, p1, v0}, Ldef/FR1$BF1;-><init>(Ldef/FR1;Ldef/UE0;Ldef/UE0;Ldef/RR;)V

    invoke-static/range {v2 .. v7}, Ldef/YI;->d(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/PP0;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldef/FR1;->b:Ldef/TS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ldef/US;->c(Ldef/TS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Ldef/FR1;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v2, p0, Ldef/FR1;->c:Landroid/app/Dialog;

    iput-object v2, p0, Ldef/FR1;->d:Ldef/PP0;

    return-void
.end method
