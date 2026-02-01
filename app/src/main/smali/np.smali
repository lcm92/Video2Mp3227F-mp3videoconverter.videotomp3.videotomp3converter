.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lkh;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->a:Lkh;

    iput-object p2, p0, Lnp;->b:Ljava/lang/String;

    iput-object p3, p0, Lnp;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp;->a:Lkh;

    iget-object v1, p0, Lnp;->b:Ljava/lang/String;

    iget-object v2, p0, Lnp;->c:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2}, Lop;->a(Lkh;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
