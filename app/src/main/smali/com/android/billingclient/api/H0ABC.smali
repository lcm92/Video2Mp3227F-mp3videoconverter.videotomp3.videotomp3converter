.class public final synthetic Lcom/android/billingclient/api/H0ABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BABC;

.field public final synthetic b:Lcom/android/billingclient/api/DABC;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BABC;Lcom/android/billingclient/api/DABC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/H0ABC;->a:Lcom/android/billingclient/api/BABC;

    iput-object p2, p0, Lcom/android/billingclient/api/H0ABC;->b:Lcom/android/billingclient/api/DABC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/H0ABC;->a:Lcom/android/billingclient/api/BABC;

    iget-object v1, p0, Lcom/android/billingclient/api/H0ABC;->b:Lcom/android/billingclient/api/DABC;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BABC;->A(Lcom/android/billingclient/api/DABC;)V

    return-void
.end method
