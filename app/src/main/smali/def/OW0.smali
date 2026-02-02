.class public final synthetic Ldef/OW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/OLAC;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/OLAC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/OW0;->a:Lcom/airbnb/lottie/OLAC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/OW0;->a:Lcom/airbnb/lottie/OLAC;

    invoke-static {v0}, Lcom/airbnb/lottie/OLAC;->a(Lcom/airbnb/lottie/OLAC;)V

    return-void
.end method
