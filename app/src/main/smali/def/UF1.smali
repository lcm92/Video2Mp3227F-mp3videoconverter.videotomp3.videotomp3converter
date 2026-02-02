.class public final synthetic Ldef/UF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/YF1;

.field public final synthetic b:Lcom/android/billingclient/api/DABC;

.field public final synthetic c:Ldef/ZF1;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1;Lcom/android/billingclient/api/DABC;Ldef/ZF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UF1;->a:Ldef/YF1;

    iput-object p2, p0, Ldef/UF1;->b:Lcom/android/billingclient/api/DABC;

    iput-object p3, p0, Ldef/UF1;->c:Ldef/ZF1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/UF1;->a:Ldef/YF1;

    iget-object v1, p0, Ldef/UF1;->b:Lcom/android/billingclient/api/DABC;

    iget-object v2, p0, Ldef/UF1;->c:Ldef/ZF1;

    invoke-static {v0, v1, v2}, Ldef/YF1;->d(Ldef/YF1;Lcom/android/billingclient/api/DABC;Ldef/ZF1;)V

    return-void
.end method
