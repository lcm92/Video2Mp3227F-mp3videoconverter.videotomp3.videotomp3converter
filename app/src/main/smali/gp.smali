.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->a:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->a:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method
