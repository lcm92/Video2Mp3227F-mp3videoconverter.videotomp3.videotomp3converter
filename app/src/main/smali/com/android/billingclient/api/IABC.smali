.class public final synthetic Lcom/android/billingclient/api/IABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BABC;

.field public final synthetic b:Lcom/android/billingclient/api/GABC;

.field public final synthetic c:Ldef/ME1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BABC;Lcom/android/billingclient/api/GABC;Ldef/ME1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/IABC;->a:Lcom/android/billingclient/api/BABC;

    iput-object p2, p0, Lcom/android/billingclient/api/IABC;->b:Lcom/android/billingclient/api/GABC;

    iput-object p3, p0, Lcom/android/billingclient/api/IABC;->c:Ldef/ME1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/IABC;->a:Lcom/android/billingclient/api/BABC;

    iget-object v1, p0, Lcom/android/billingclient/api/IABC;->b:Lcom/android/billingclient/api/GABC;

    iget-object v2, p0, Lcom/android/billingclient/api/IABC;->c:Ldef/ME1;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BABC;->b0(Lcom/android/billingclient/api/GABC;Ldef/ME1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
