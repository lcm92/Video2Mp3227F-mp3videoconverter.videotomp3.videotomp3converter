.class public final synthetic Lcom/google/firebase/remoteconfig/BRFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/CRFC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/CRFC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/BRFC;->a:Lcom/google/firebase/remoteconfig/CRFC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/BRFC;->a:Lcom/google/firebase/remoteconfig/CRFC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/CRFC;->e()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    return-object v0
.end method
