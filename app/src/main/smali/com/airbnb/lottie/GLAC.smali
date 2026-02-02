.class public final synthetic Lcom/airbnb/lottie/GLAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/NLAC$BN1;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/NLAC;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/NLAC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/GLAC;->a:Lcom/airbnb/lottie/NLAC;

    iput-object p2, p0, Lcom/airbnb/lottie/GLAC;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldef/UV0;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/GLAC;->a:Lcom/airbnb/lottie/NLAC;

    iget-object v1, p0, Lcom/airbnb/lottie/GLAC;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/NLAC;->l(Lcom/airbnb/lottie/NLAC;Ljava/lang/String;Ldef/UV0;)V

    return-void
.end method
