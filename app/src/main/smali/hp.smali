.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lhp;->b:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Lhp;->b:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->b(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
