.class public final synthetic Lcom/android/billingclient/api/J0ABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BABC;

.field public final synthetic b:Ldef/M1;

.field public final synthetic c:Ldef/N1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BABC;Ldef/M1;Ldef/N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/J0ABC;->a:Lcom/android/billingclient/api/BABC;

    iput-object p2, p0, Lcom/android/billingclient/api/J0ABC;->b:Ldef/M1;

    iput-object p3, p0, Lcom/android/billingclient/api/J0ABC;->c:Ldef/N1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/J0ABC;->a:Lcom/android/billingclient/api/BABC;

    iget-object v1, p0, Lcom/android/billingclient/api/J0ABC;->b:Ldef/M1;

    iget-object v2, p0, Lcom/android/billingclient/api/J0ABC;->c:Ldef/N1;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BABC;->a0(Ldef/M1;Ldef/N1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
