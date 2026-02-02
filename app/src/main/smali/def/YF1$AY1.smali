.class Ldef/YF1$AY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/YF1;->q(Landroid/content/Context;Ldef/YF1$CY1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AY1"
.end annotation


# instance fields
.field final synthetic a:Ldef/YF1$CY1;

.field final synthetic b:Ldef/YF1;


# direct methods
.method constructor <init>(Ldef/YF1;Ldef/YF1$CY1;)V
    .locals 0

    iput-object p1, p0, Ldef/YF1$AY1;->b:Ldef/YF1;

    iput-object p2, p0, Ldef/YF1$AY1;->a:Ldef/YF1$CY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/android/billingclient/api/DABC;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/YF1$AY1;->b:Ldef/YF1;

    iget-object v0, p0, Ldef/YF1$AY1;->a:Ldef/YF1$CY1;

    invoke-virtual {p1, v0}, Ldef/YF1;->D(Ldef/YF1$CY1;)V

    goto :goto_0

    :cond_0
    const-string p1, "IABv3"

    const-string v0, "onBillingSetupFinished: not prepared"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
