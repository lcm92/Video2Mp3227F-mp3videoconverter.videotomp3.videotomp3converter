.class Lcom/inshot/adcool/banner/CBAC$AC1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/adcool/banner/CBAC;->m(Ldef/GL0$AG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Ldef/GL0$AG1;

.field final synthetic b:Lcom/inshot/adcool/banner/CBAC;


# direct methods
.method constructor <init>(Lcom/inshot/adcool/banner/CBAC;Ldef/GL0$AG1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->b:Lcom/inshot/adcool/banner/CBAC;

    iput-object p2, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->a:Ldef/GL0$AG1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->b:Lcom/inshot/adcool/banner/CBAC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/adcool/banner/CBAC;->i(Lcom/inshot/adcool/banner/CBAC;Z)Z

    iget-object p1, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->a:Ldef/GL0$AG1;

    iget-object v0, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->b:Lcom/inshot/adcool/banner/CBAC;

    invoke-interface {p1, v0}, Ldef/GL0$AG1;->a(Ldef/GL0;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->b:Lcom/inshot/adcool/banner/CBAC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inshot/adcool/banner/CBAC;->i(Lcom/inshot/adcool/banner/CBAC;Z)Z

    iget-object v0, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->b:Lcom/inshot/adcool/banner/CBAC;

    invoke-static {v0}, Lcom/inshot/adcool/banner/CBAC;->j(Lcom/inshot/adcool/banner/CBAC;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    sget v1, Lcom/inshot/adcool/R$id;->l:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->a:Ldef/GL0$AG1;

    iget-object v1, p0, Lcom/inshot/adcool/banner/CBAC$AC1;->b:Lcom/inshot/adcool/banner/CBAC;

    invoke-interface {v0, v1}, Ldef/GL0$AG1;->b(Ldef/GL0;)V

    return-void
.end method
