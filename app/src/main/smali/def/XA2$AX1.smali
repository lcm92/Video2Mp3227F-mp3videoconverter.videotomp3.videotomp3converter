.class Ldef/XA2$AX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/L52$CL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/XA2;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AX1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldef/XA2;


# direct methods
.method constructor <init>(Ldef/XA2;I)V
    .locals 0

    iput-object p1, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    iput p2, p0, Ldef/XA2$AX1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->j(Ldef/XA2;)V

    iget-object v0, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->k(Ldef/XA2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAd"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "All_UnlockWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->l(Ldef/XA2;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "VTMBatch_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->m(Ldef/XA2;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    iget v2, p0, Ldef/XA2$AX1;->a:I

    invoke-static {v1, v2}, Ldef/XA2;->n(Ldef/XA2;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/PremiumActivity;->u1(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->k(Ldef/XA2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JoinPro"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "All_UnlockWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/XA2$AX1;->b:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->l(Ldef/XA2;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "VTMBatch_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
