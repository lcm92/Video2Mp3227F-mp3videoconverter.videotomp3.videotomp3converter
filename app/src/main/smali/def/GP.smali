.class public final synthetic Ldef/GP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/EIRC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/EIRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GP;->a:Lcom/google/firebase/remoteconfig/internal/EIRC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/GP;->a:Lcom/google/firebase/remoteconfig/internal/EIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/EIRC;->d()Lcom/google/firebase/remoteconfig/internal/BIRC;

    move-result-object v0

    return-object v0
.end method
