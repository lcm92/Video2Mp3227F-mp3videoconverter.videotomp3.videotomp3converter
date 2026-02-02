.class public final synthetic Lcom/airbnb/lottie/DLAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/NLAC$BN1;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/NLAC;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/NLAC;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/DLAC;->a:Lcom/airbnb/lottie/NLAC;

    iput p2, p0, Lcom/airbnb/lottie/DLAC;->b:I

    iput p3, p0, Lcom/airbnb/lottie/DLAC;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/UV0;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/DLAC;->a:Lcom/airbnb/lottie/NLAC;

    iget v1, p0, Lcom/airbnb/lottie/DLAC;->b:I

    iget v2, p0, Lcom/airbnb/lottie/DLAC;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/NLAC;->k(Lcom/airbnb/lottie/NLAC;IILdef/UV0;)V

    return-void
.end method
