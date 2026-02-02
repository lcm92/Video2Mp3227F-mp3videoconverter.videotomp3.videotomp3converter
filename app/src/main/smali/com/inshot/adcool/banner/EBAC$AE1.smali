.class Lcom/inshot/adcool/banner/EBAC$AE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Y41;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/adcool/banner/EBAC;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/adcool/banner/EBAC;


# direct methods
.method constructor <init>(Lcom/inshot/adcool/banner/EBAC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/EBAC$AE1;->a:Lcom/inshot/adcool/banner/EBAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC$AE1;->a:Lcom/inshot/adcool/banner/EBAC;

    invoke-static {v0}, Lcom/inshot/adcool/banner/EBAC;->j(Lcom/inshot/adcool/banner/EBAC;)Lcom/inshot/adcool/banner/FBAC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/FBAC;->a()V

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC$AE1;->a:Lcom/inshot/adcool/banner/EBAC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/adcool/banner/EBAC;->k(Lcom/inshot/adcool/banner/EBAC;Lcom/inshot/adcool/banner/FBAC;)Lcom/inshot/adcool/banner/FBAC;

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC$AE1;->a:Lcom/inshot/adcool/banner/EBAC;

    invoke-virtual {v0, p1}, Lcom/inshot/adcool/banner/EBAC;->a(I)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC$AE1;->a:Lcom/inshot/adcool/banner/EBAC;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/EBAC;->onAdClicked()V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/adcool/banner/EBAC$AE1;->a:Lcom/inshot/adcool/banner/EBAC;

    invoke-static {p1}, Lcom/inshot/adcool/banner/EBAC;->i(Lcom/inshot/adcool/banner/EBAC;)V

    return-void
.end method
