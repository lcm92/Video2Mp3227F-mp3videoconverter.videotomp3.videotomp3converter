.class public final synthetic Lcom/airbnb/lottie/LLAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/NLAC$BN1;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/NLAC;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/NLAC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LLAC;->a:Lcom/airbnb/lottie/NLAC;

    iput p2, p0, Lcom/airbnb/lottie/LLAC;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/UV0;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LLAC;->a:Lcom/airbnb/lottie/NLAC;

    iget v1, p0, Lcom/airbnb/lottie/LLAC;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/NLAC;->e(Lcom/airbnb/lottie/NLAC;ILdef/UV0;)V

    return-void
.end method
