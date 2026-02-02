.class public final synthetic Lcom/airbnb/lottie/CLAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/NLAC$BN1;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/NLAC;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/NLAC;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/CLAC;->a:Lcom/airbnb/lottie/NLAC;

    iput p2, p0, Lcom/airbnb/lottie/CLAC;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ldef/UV0;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/CLAC;->a:Lcom/airbnb/lottie/NLAC;

    iget v1, p0, Lcom/airbnb/lottie/CLAC;->b:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/NLAC;->g(Lcom/airbnb/lottie/NLAC;FLdef/UV0;)V

    return-void
.end method
