.class final Lcom/android/billingclient/api/MABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldef/AG1;

.field final synthetic c:Lcom/android/billingclient/api/BABC;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BABC;Ljava/lang/String;Ldef/AG1;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/MABC;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/MABC;->b:Ldef/AG1;

    iput-object p1, p0, Lcom/android/billingclient/api/MABC;->c:Lcom/android/billingclient/api/BABC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/MABC;->c:Lcom/android/billingclient/api/BABC;

    iget-object v1, p0, Lcom/android/billingclient/api/MABC;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/BABC;->F(Lcom/android/billingclient/api/BABC;Ljava/lang/String;I)Ldef/SN2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/SN2;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/MABC;->b:Ldef/AG1;

    invoke-virtual {v0}, Ldef/SN2;->a()Lcom/android/billingclient/api/DABC;

    move-result-object v2

    invoke-virtual {v0}, Ldef/SN2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldef/AG1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/MABC;->b:Ldef/AG1;

    invoke-virtual {v0}, Ldef/SN2;->a()Lcom/android/billingclient/api/DABC;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldef/AG1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
