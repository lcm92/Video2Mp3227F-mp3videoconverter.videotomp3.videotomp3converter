.class public final synthetic Lcom/inshot/adcool/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inshot/adcool/banner/c;

.field public final synthetic b:Lgl0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/adcool/banner/c;Lgl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/adcool/banner/b;->a:Lcom/inshot/adcool/banner/c;

    iput-object p2, p0, Lcom/inshot/adcool/banner/b;->b:Lgl0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/b;->a:Lcom/inshot/adcool/banner/c;

    iget-object v1, p0, Lcom/inshot/adcool/banner/b;->b:Lgl0$a;

    invoke-static {v0, v1}, Lcom/inshot/adcool/banner/c;->a(Lcom/inshot/adcool/banner/c;Lgl0$a;)V

    return-void
.end method
