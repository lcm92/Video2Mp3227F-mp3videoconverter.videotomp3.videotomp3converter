.class public final synthetic Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lag1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lag1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/b;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Lag1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/h;->b:Lag1;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->D(Lag1;)V

    return-void
.end method
