.class public final synthetic Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lm1;

.field public final synthetic c:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lm1;Ln1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/b;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/j0;->b:Lm1;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/j0;->c:Ln1;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/j0;->b:Lm1;

    iget-object v2, p0, Lcom/android/billingclient/api/j0;->c:Ln1;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->a0(Lm1;Ln1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
