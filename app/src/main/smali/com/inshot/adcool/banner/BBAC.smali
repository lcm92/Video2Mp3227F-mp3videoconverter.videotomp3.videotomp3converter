.class public final synthetic Lcom/inshot/adcool/banner/BBAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inshot/adcool/banner/CBAC;

.field public final synthetic b:Ldef/GL0$AG1;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/adcool/banner/CBAC;Ldef/GL0$AG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/adcool/banner/BBAC;->a:Lcom/inshot/adcool/banner/CBAC;

    iput-object p2, p0, Lcom/inshot/adcool/banner/BBAC;->b:Ldef/GL0$AG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/BBAC;->a:Lcom/inshot/adcool/banner/CBAC;

    iget-object v1, p0, Lcom/inshot/adcool/banner/BBAC;->b:Ldef/GL0$AG1;

    invoke-static {v0, v1}, Lcom/inshot/adcool/banner/CBAC;->a(Lcom/inshot/adcool/banner/CBAC;Ldef/GL0$AG1;)V

    return-void
.end method
