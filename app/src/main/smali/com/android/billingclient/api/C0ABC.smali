.class public final synthetic Lcom/android/billingclient/api/C0ABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/B2;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/C0ABC;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/C0ABC;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
