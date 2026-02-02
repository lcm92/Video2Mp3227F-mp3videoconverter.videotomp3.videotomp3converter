.class public final synthetic Lcom/android/billingclient/api/HABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BABC;

.field public final synthetic b:Ldef/AG1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BABC;Ldef/AG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/HABC;->a:Lcom/android/billingclient/api/BABC;

    iput-object p2, p0, Lcom/android/billingclient/api/HABC;->b:Ldef/AG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/HABC;->a:Lcom/android/billingclient/api/BABC;

    iget-object v1, p0, Lcom/android/billingclient/api/HABC;->b:Ldef/AG1;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BABC;->D(Ldef/AG1;)V

    return-void
.end method
