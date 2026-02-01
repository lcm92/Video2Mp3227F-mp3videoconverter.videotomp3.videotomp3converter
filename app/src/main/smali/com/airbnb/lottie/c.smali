.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/n$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/n;

    iput p2, p0, Lcom/airbnb/lottie/c;->b:F

    return-void
.end method


# virtual methods
.method public final a(Luv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/n;

    iget v1, p0, Lcom/airbnb/lottie/c;->b:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/n;->g(Lcom/airbnb/lottie/n;FLuv0;)V

    return-void
.end method
